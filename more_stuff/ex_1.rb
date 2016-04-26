def find_match(string)
  if /lab|Lab/.match(string)
    puts string
  end
end

find_match("laboratory")
find_match("experiment")
find_match("Pans Labyrinth")
find_match("elaborate")
find_match("polar bear")
