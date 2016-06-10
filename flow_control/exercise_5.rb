puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

def number_feedback(num)
  case
  when num < 0
    puts "Please enter a positive number."
  when num >= 0 && num <= 50
    puts "Your number is between 0 and 50."
  when num >= 51 && num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is over 100."
  end
end

number_feedback(number)

