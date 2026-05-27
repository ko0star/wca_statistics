require_relative "../core/statistic"

class AsianRecordsByPerson < Statistic
  def initialize
    @title = "Asian records count by person"
    @table_header = { "AsRs" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        asrs_count,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          person_id,
          SUM((IF(regional_single_record IN ('AsR', 'WR'), 1, 0) + IF(regional_average_record IN ('AsR', 'WR'), 1, 0))) asrs_count
        FROM results
        GROUP BY person_id
        HAVING asrs_count > 0
      ) AS records_count_by_person
      JOIN persons person ON person.wca_id = person_id AND sub_id = 1
       AND person.country_id = 'Korea'
      ORDER BY asrs_count DESC, person.name
    SQL
  end
end
