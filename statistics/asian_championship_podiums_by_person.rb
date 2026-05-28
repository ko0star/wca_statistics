require_relative "../core/grouped_statistic"

class AsianChampionshipPodiumsByPerson < GroupedStatistic
  def initialize
    @title = "Asian Championship podiums by person"
    @table_header = { "Person" => :left, "Gold" => :center, "Silver" => :center, "Bronze" => :center, "Total" => :center }
  end

  def query
    <<-SQL
      SELECT
        result.competition_id,
        result.event_id,
        result.person_id,
        result.pos,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        person.country_id
      FROM results result
      JOIN championships ON championships.competition_id = result.competition_id
      JOIN countries country ON country.id = result.country_id
      JOIN persons person ON person.wca_id = result.person_id AND person.sub_id = 1
      WHERE 1
        AND result.round_type_id IN ('c', 'f')
        AND result.best > 0
        AND championships.championship_type = '_Asia'
        AND country.continent_id = '_Asia'
      ORDER BY result.competition_id, result.event_id, result.pos
    SQL
  end

  def transform(query_results)
    results = medal_rows(query_results)

    {
      "By medals" => sort_by_medals(results),
      "By total podiums" => sort_by_total_podiums(results)
    }
  end

  def medal_rows(query_results)
    medal_counts = Hash.new { |hash, person_id| hash[person_id] = { "gold_medals" => 0, "silver_medals" => 0, "bronze_medals" => 0 } }
    person_links = {}

    query_results.group_by { |result| [result["competition_id"], result["event_id"]] }.each_value do |final_results|
      previous_old_pos = nil
      previous_new_pos = nil

      final_results.each_with_index do |result, index|
        old_pos = result["pos"]
        new_pos = old_pos == previous_old_pos ? previous_new_pos : index + 1
        previous_old_pos = old_pos
        previous_new_pos = new_pos
        break if new_pos > 3

        next unless result["country_id"] == korea_country_id

        person_id = result["person_id"]
        person_links[person_id] = result["person_link"]

        case new_pos
        when 1 then medal_counts[person_id]["gold_medals"] += 1
        when 2 then medal_counts[person_id]["silver_medals"] += 1
        when 3 then medal_counts[person_id]["bronze_medals"] += 1
        end
      end
    end

    medal_counts.filter_map do |person_id, counts|
      total = counts["gold_medals"] + counts["silver_medals"] + counts["bronze_medals"]
      next if total.zero?

      counts.merge("person_link" => person_links[person_id], "total" => total)
    end
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
