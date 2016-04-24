my_array = ["python", "ruby", "javascript", "css"]

my_array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end