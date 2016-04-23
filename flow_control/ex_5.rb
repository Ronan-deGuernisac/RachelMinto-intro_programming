=begin
def which_interval(num)
  case
  when num >= 0 && num <= 50 then puts "It's between 0 and 50"
  when num < 100 then puts "It's between 51 and 100."
  when num > 100 then puts "You put in a large number."
  else puts "I'm sorry, please put in an integer above 0"
  end
end

puts "Please put in an integer greater or equal to 0."

a = gets.chomp.to_i

which_interval(a)
=end

def which_case(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "Please enter a positive integer."
    else
      puts "Please enter a number between 0 and 100."
    end
  end
end

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

which_case(number)
