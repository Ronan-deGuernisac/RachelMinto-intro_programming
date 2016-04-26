h = { a: 1, b: 2, c: 3, d: 4 }

puts h[:b]

h[:e] = 5

puts h

h.map do |key, value|
  if value < 3.5
    h.delete(key)
  end
end

puts h

#cleaner delete option:
#h.delete_if { |k, v| v < 3.5 }
