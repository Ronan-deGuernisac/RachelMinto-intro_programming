pets = {dog: "Copelston Moose", cat: "Charlsie", fish: "none"}

pets.each {|k, v| p k}

p pets.values 

pets.each do |k, v|
  puts "Type of pet: #{k} and name of pet: #{v}"
end
