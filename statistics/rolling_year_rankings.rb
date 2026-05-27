require_relative "./abstract/rankings"

class RollingYearRankings < Rankings
  def initialize
    super(
      title: "Rolling year rankings",
      note: "Only results from the last 365 days are included.",
      condition: <<-SQL
        WHERE competition.start_date >= DATE_SUB(CURDATE(), INTERVAL 365 DAY)
      SQL
    )
  end
end
