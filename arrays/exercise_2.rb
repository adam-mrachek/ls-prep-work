# 1. This program returns 1 and the value of arr [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# 2. This program returns [1, 2, 3] and the value of arr is [["b"], ["a", [1, 2, 3]]]

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)