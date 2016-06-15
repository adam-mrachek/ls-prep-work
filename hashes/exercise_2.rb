teams_1 = { football: "Vikings", baseball: "Twins"}
teams_2 = { basketball: "Timberwolves", hockey: "Wild"}

puts teams_1.merge(teams_2)
puts teams_1 # The 'merge' method does not permanently change the hashes so they remain the same.
puts teams_2

puts teams_1.merge!(teams_2)
puts teams_1 # The 'merge!' method DOES permanently change the hash so, in this case, teams_1 is permanently merged with the teams_2 hash.
puts teams_2