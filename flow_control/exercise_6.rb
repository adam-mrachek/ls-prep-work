# The error message is telling us that it was expecting an "end" keyword since the if/then statement wasn't closed out with an "end."

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)