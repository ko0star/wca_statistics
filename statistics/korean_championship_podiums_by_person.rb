require_relative "../core/grouped_statistic"

class KoreanChampionshipPodiumsByPerson < GroupedStatistic
  def initialize
    @title = "Korean Championship podiums by person"
    @table_header = { "Person" => :left, "Gold" => :center, "Silver" => :center, "Bronze" => :center, "Total" => :center }
  end

  def query
    <<-SQL
      SELECT
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        gold_medals,
        silver_medals,
        bronze_medals,
        gold_medals + silver_medals + bronze_medals total
      FROM (
        SELECT
          person_id,
          SUM(IF(pos = 1, 1, 0)) gold_medals,
          SUM(IF(pos = 2, 1, 0)) silver_medals,
          SUM(IF(pos = 3, 1, 0)) bronze_medals
        FROM results result
        JOIN competitions competition ON competition.id = competition_id
        JOIN championships ON championships.competition_id = result.competition_id
        WHERE 1
          AND round_type_id IN ('c', 'f')
          AND best > 0
          AND championship_type = 'KR'
        GROUP BY person_id
      ) AS medals_by_country
      JOIN persons person ON person.wca_id = person_id AND sub_id = 1
       AND person.country_id = 'Korea'
      WHERE gold_medals + silver_medals + bronze_medals > 0
    SQL
  end

  def transform(query_results)
    {
      "By medals" => sort_by_medals(query_results),
      "By total podiums" => sort_by_total_podiums(query_results)
    }
  end

  def sort_by_medals(results)
    format_rows(results.sort_by { |result| [-result["gold_medals"], -result["silver_medals"], -result["bronze_medals"], result["person_link"]] })
  end

  def sort_by_total_podiums(results)
    format_rows(results.sort_by { |result| [-result["total"], -result["gold_medals"], -result["silver_medals"], -result["bronze_medals"], result["person_link"]] })
  end

  def format_rows(results)
    results.map do |result|
      [
        result["person_link"],
        "**#{result["gold_medals"]}**",
        result["silver_medals"],
        result["bronze_medals"],
        result["total"]
      ]
    end
  end
end
