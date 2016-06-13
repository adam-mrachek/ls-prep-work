teams = ['Vikings', 'Cyclones', 'Twins', 'Wild', 'Timberwolves']

teams.each_with_index do |names, index|
  puts "#{index + 1}. #{names}"
end