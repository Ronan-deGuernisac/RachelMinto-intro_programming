puts "The first program will return [['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]] and arr will be the same"

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

puts "I was wrong. It returned the deleted item, which was just 1 and not both ['b', 1]. arr was modified to be the new array."

puts "The second program will return [1, 2, 3] and arr will = [['b'], ['a', [1, 2, 3]]]."

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

puts "I was right."