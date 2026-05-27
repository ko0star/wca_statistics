require_relative "../core/statistic"

class CompetitionsCountByYear < Statistic
  def initialize
    @title = "Competitions count by year"
    @table_header = { "Competitions" => :center, "Year" => :right, "List on WCA" => :center }
  end

  def query
    <<-SQL
      SELECT
        COUNT(*) competitions_count,
        YEAR(start_date) year,
        CONCAT('[List](https://www.worldcubeassociation.org/competitions?state=custom&from_date=', MIN(start_date), '&to_date=', MAX(end_date), ')') list_link
      FROM competitions
      WHERE show_at_all = 1 AND cancelled_at IS NULL
        AND country_id = 'Korea'
      GROUP BY year
      ORDER BY competitions_count DESC, year DESC
    SQL
  end
end
