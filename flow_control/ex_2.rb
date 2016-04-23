def to_upcase(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts to_upcase("Hello World")
puts to_upcase("Rachel")