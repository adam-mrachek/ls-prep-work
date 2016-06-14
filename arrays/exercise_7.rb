original = [1, 3, 5, 7, 9, 11]

new_arr = original.map { |num| num + 2 }

another_arr = []
original.each { |num| another_arr << num + 3 }

p original
p new_arr
p another_arr