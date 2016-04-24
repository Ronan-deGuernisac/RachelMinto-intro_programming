
def in_array(array, value)
  answer = false
  array.each do |e|
    if e == value
      answer = true
    end
  end
  return answer
end

arr = [1, 3, 5, 7, 9, 11]

puts in_array(arr, 3)

puts in_array(arr, 4)

=begin
  
A better way:
if arr.include?(number)
  puts "#{number} is in the array."
end

=end