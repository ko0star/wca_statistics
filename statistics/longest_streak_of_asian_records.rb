require_relative "../core/statistic"
require_relative "../core/events"

class LongestStreakOfAsianRecords < Statistic
  RECORD_IDS = %w(AsR WR)

  def initialize
    @title = "Longest streak of Asian records of the same type in the given event"
    @table_header = { "Records" => :right, "Event" => :left, "Type" => :left, "Person" => :left, "Started at" => :left, "Ended at" => :left, "Years" => :right }
  end

  def query
    <<-SQL
      SELECT
        regional_single_record,
        regional_average_record,
        best single,
        average,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link,
        CONCAT('[', competition.cell_name, '](https://www.worldcubeassociation.org/competitions/', competition.id, ')') competition_link,
        competition.start_date competition_date,
        event_id
      FROM results result
      JOIN persons person ON person.wca_id = person_id AND person.sub_id = 1
       AND person.country_id = 'Korea'
      JOIN competitions competition ON competition.id = competition_id
      WHERE regional_single_record IN ('AsR', 'WR') OR regional_average_record IN ('AsR', 'WR')
    SQL
  end

  def transform(query_results)
    record_streaks(query_results, RECORD_IDS)
  end

  def record_streaks(query_results, record_ids)
    Events::ALL.flat_map do |event_id, event_name|
      %w(single average).flat_map do |type|
        query_results
          .select { |result| result["event_id"] == event_id && record_ids.include?(result["regional_#{type}_record"]) }
          .sort_by! { |result| [result["competition_date"], -result[type]] }
          .reduce([]) do |streaks, result|
            current_streak = streaks.last || {}
            if result["person_link"] == current_streak[:person_link]
              current_streak[:count] += 1
            else
              current_streak[:last_competition] = result["competition_link"]
              current_streak[:end_date] = result["competition_date"]
              streaks << {
                count: 1,
                event: event_name,
                type: type.capitalize,
                person_link: result["person_link"],
                start_date: result["competition_date"],
                end_date: Date.today,
                first_competition: result["competition_link"]
              }
            end
            streaks
          end
      end
    end
    .select { |streak| streak[:count] > 1 }
    .sort_by! { |streak| -streak[:count] }
    .map! do |streak|
      years = (streak[:end_date] - streak[:start_date]).to_i / 365.25
      [streak[:count], streak[:event], streak[:type], streak[:person_link], streak[:first_competition], streak[:last_competition], "%0.2f" % years]
    end
  end
end
