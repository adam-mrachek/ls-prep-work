h = {a:1, b:2, c:3, d:4}

puts h[:b]  # This will print the value of the ':b' key

h[:e] = 5 # This adds the {e:5} value/key pair to the 'h' hash.

h.delete_if { |k, v| v < 3.5 } # This removes key/value pairs with a value less than 3.5

puts h