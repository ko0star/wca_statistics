require_relative "../core/statistic"

class CompetitionsCountByMonth < Statistic
  def initialize
    @title = "Competitions count by month"
    @table_header = { "Competitions" => :center, "Month" => :right, "List on WCA" => :center }
  end

  def query
    <<-SQL
      SELECT
        COUNT(*) competitions_count,
        DATE_FORMAT(start_date, '%Y-%m') month,
        CONCAT('[List](https://www.worldcubeassociation.org/competitions?state=custom&from_date=', MIN(start_date), '&to_date=', MAX(end_date), ')') list_link
      FROM competitions
      WHERE show_at_all = 1 AND cancelled_at IS NULL
        AND country_id = 'Korea'
      GROUP BY month
      ORDER BY competitions_count DESC, month DESC
    SQL
  end
end
