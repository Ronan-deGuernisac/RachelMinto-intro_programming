def down_via_recursion(number)
  if number == -1
    number
  else
    puts number
    down_via_recursion(number-1)
  end
end

down_via_recursion(6)