puts "Hello, what is your name?"

name = gets.chomp

puts "Good morning, #{name}!"

10.times { |n| puts name }

puts "Now, what is your first name?"
f_name = gets.chomp
puts "And your last name?"
l_name = gets.chomp

puts "Then your full name is #{f_name} #{l_name}."