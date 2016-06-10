y = 0
3.times do
  y += 1
  x = y
end
puts x

# This program throws an error because x is not available in the outside scope since it was created within the do/end block.