
def loop(keep_going = true)
  while keep_going
    puts "Shall we loop again? If not, type 'STOP'"
    answer = gets.chomp
    if answer == "STOP"
      keep_going = !true
    end
  end
end

loop()
