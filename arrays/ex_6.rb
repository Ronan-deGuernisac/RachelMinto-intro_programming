puts "The problem is that the interpreter is expecting an integer to find the index, but the value 'margaret' was given instead."

puts "It can be fixed by either assigning 'jody' to names[3] or to names[(names.index('margaret'))]"

names = ['bob', 'joe', 'susan', 'margaret']

names[3] = 'jody'
puts names
names[(names.index('jody'))] = 'sally'
puts names