a = ""

while a != 'STOP' do
  puts "Say anything! To stop talking, type 'STOP.'"
  input = gets.chomp.upcase
  puts "What else is happening?"
  a = gets.chomp.upcase
end