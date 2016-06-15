teams = { football: "Vikings", baseball: "Twins", basketball: "Timberwolves", hockey: "Wild"}

teams.each { |k, v| puts k }
teams.each { |k, v| puts v }
teams.each { |k, v| puts "The Minnesota #{k} team is the #{v}." }