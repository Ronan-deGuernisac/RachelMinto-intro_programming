original_array = [1, 3, 5, 7]

def plus_two(array)
  array.map do |num|
    num += 2
  end
end

new_array = plus_two(original_array)

p original_array
p new_array