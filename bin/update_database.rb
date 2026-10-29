#!/usr/bin/env ruby

require 'tmpdir'
require 'fileutils'
require 'stringio'
require 'time'
require_relative "helpers"
require_relative "../core/database"

tables_to_import = ARGV.empty? ? Database::REQUIRED_TABLES : ARGV.uniq
unknown_tables = tables_to_import - Database::REQUIRED_TABLES

unless unknown_tables.empty?
  abort "Unknown table(s): #{unknown_tables.join(', ')}\nAvailable tables: #{Database::REQUIRED_TABLES.join(', ')}"
end

partial_update = !ARGV.empty?

Dir.mktmpdir do |tmp_direcory|
  FileUtils.cd tmp_direcory do
    database_export_url = "https://www.worldcubeassociation.org/wst/wca-developer-database-dump.zip"
    zip_filename = "wca-developer-database-dump.zip"
    filename = "wca-developer-database-dump.sql"
    config = Database::DATABASE_CONFIG
    mysql_with_credentials = "mysql --user=#{config["username"]} --password=#{config["password"]}"
    filter_out_mysql_warning = '2>&1 | grep -v "[Warning] Using a password on the command line interface can be insecure."'

    Helpers.timed_task("Downloading #{database_export_url}") { `wget --quiet #{database_export_url}` }
    Helpers.timed_task("Unzipping #{zip_filename}") { `unzip #{zip_filename}` }
    Helpers.timed_task("Importing #{filename} into #{config["database"]}") do
      unless partial_update
        `#{mysql_with_credentials} -e "DROP DATABASE IF EXISTS #{config["database"]}" #{filter_out_mysql_warning}`
        `#{mysql_with_credentials} -e "CREATE DATABASE #{config["database"]}" #{filter_out_mysql_warning}`
      end

      table_sqls = {}

      # The export file is gigabytes in size, so we don't want to operate
      # on the whole contents in the memory. Instead, we read it line by
      # line and effectively build exports for individual tables, only
      # the ones we care about.
      File.open(filename, "r") do |file|
        lines = []
        header = nil
        current_table_name = nil

        # The export comes from MariaDB and the first line is
        #
        #   /*!999999\- enable the sandbox mode */
        #
        # MySQL does not recognise this command, so we always skip this
        # line. See https://mariadb.org/mariadb-dump-file-compatibility-change
        file.readline

        until file.eof? do
          line = file.readline

          table_begin_match = line.match(/-- Table structure for table `(.*?)`/)

          if table_begin_match
            table_name = table_begin_match[1]

            if header.nil?
              header = lines.join("\n")
            elsif current_table_name
              table_sqls[current_table_name] = header + "\n" + lines.join("\n")
              current_table_name = nil
            end

            if tables_to_import.include?(table_name)
              current_table_name = table_name
            end

            lines = []
          end

          lines.push(line)
        end

        if current_table_name
          table_sqls[current_table_name] = header + "\n" + lines.join("\n")
        end
      end

      tables_to_import.each do |table_name|
        puts "  - Importing table #{table_name}"
        table_sql = table_sqls[table_name]
        abort "Table #{table_name} was not found in the database dump" unless table_sql
        # Get rid of indexes within the table definition in favour of index creations after all the INSERT statements.
        index_creations = ""
        table_sql.gsub!(/,\s*KEY (.\w+.) (\([^)]*\))/m) do
          index_creations += "CREATE INDEX #{$1} ON #{table_name} #{$2};\n"
          ""
        end
        table_sql += index_creations
        # Custom indices.
        table_sql += Database::INDICES.join("\n") if table_name == "results"
        table_filename = "#{table_name}.sql"
        File.open(table_filename, 'wb') do |file|
          body_io = StringIO.new(table_sql)
          until body_io.eof?
            file.write(body_io.read(100 * 1024 * 1024)) # Write 100 MB chunks at a time to avoid Errno::EINVAL
          end
        end

        `#{mysql_with_credentials} #{config["database"]} < #{table_filename} #{filter_out_mysql_warning}`
      end
    end

    # A partial import may use a newer dump than the rest of the database, so
    # record its timestamp separately instead of replacing the global one.
    export_timestamp = File.mtime(filename)
    metadata_fields = if partial_update
                        tables_to_import.map { |table_name| "#{table_name}_export_timestamp" }
                      else
                        ["export_timestamp"]
                      end
    metadata_statements = metadata_fields.flat_map do |field|
      [
        "DELETE FROM wca_statistics_metadata WHERE field = '#{field}'",
        "INSERT INTO wca_statistics_metadata (field, value) VALUES ('#{field}', '#{export_timestamp.iso8601}')",
      ]
    end
    store_metadata_sql = "CREATE TABLE IF NOT EXISTS wca_statistics_metadata (field varchar(255), value varchar(255)); #{metadata_statements.join('; ')}"
    `#{mysql_with_credentials} #{config["database"]} -e "#{store_metadata_sql}" #{filter_out_mysql_warning}`
  end
end
