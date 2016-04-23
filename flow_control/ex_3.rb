def which_interval(num)
  if num >= 0 && num <= 50 
    puts "It's between 0 and 50"
  elsif num > 50 && num <= 100 
    puts "It's between 51 and 100."
  elsif num > 100 
    puts "You put in a large number."
  else 
    puts "I'm sorry, please put in an integer above 0"
  end
end

puts "Please put in an integer greater or equal to 0."

a = gets.chomp.to_i

which_interval(a)
