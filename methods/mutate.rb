a = [1, 2, 3]
def mutate(array)
    array.pop
end

puts "Before mutate method: #{a}"

mutate(a)

puts "After mutate method: #{a}"

a = [1, 2, 3]

def no_mutate(array)
   array.last
end

puts "Before no_mutate method: #{a}"

p no_mutate(a)

puts "After no_mutate method: #{a}"