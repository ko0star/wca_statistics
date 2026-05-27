require_relative "../core/statistic"

class MostCompetitions < Statistic
  def initialize
    @title = "Most competitions"
    @table_header = { "Competitions" => :right, "Person" => :left }
  end

  def query
    <<-SQL
      SELECT
        competitions,
        CONCAT('[', person.name, '](https://www.worldcubeassociation.org/persons/', person.wca_id, ')') person_link
      FROM (
        SELECT
          person_id,
          COUNT(DISTINCT competition_id) competitions
        FROM results result
        JOIN persons person ON person.wca_id = person_id AND person.sub_id = 1
         AND person.country_id = 'Korea'
        GROUP BY person_id
        ORDER BY competitions DESC
        LIMIT 100
      ) AS competitions_by_person
      JOIN persons person ON person.wca_id = person_id AND person.sub_id = 1
      ORDER BY competitions DESC, person.name
    SQL
  end
end
