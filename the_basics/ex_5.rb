def factorial(n)
  if n == 0
    return 1
  else
    return n * factorial(n -1)
  end
end

  puts factorial(5)
  puts factorial(6)
  puts factorial(7)
  puts factorial(8)