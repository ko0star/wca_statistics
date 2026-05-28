require_relative "../core/grouped_statistic"
require_relative "../core/solve_time"
require_relative "../core/events"

class KoreanChampionshipAverageRankings < GroupedStatistic
  def initialize
    @title = "Korean Championship average rankings"
    @note = "Top 20 Korean competitors by event at Korean Championships."
    @table_header = { "Result" => :right, "Person" => :left, "Citizen of" => :left, "Competition" => :left }
  end

  def query
    <<-SQL
      SELECT
        event_id,
        average average,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        country.name country_name,
        CONCAT('[', competition.cell_name, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link
      FROM results
      JOIN persons person ON person.wca_id = person_id AND person.sub_id = 1
       AND person.country_id = 'Korea'
      JOIN countries country ON country.id = person.country_id
      JOIN competitions competition ON competition.id = competition_id
      JOIN championships ON championships.competition_id = results.competition_id
      WHERE championship_type = 'KR'
        AND average > 0
    SQL
  end

  def transform(query_results)
    Events::OFFICIAL.map do |event_id, event_name|
      results = query_results
        .select { |result| result["event_id"] == event_id }
        .each { |result| result["average"] = SolveTime.new(event_id, :average, result["average"]) }
        .sort_by! { |result| result["average"] }
        .first(20)
        .map! do |result|
          [result["average"].clock_format, result["person_link"], result["country_name"], result["competition_link"]]
        end
      [event_name, results]
    end
  end
end
