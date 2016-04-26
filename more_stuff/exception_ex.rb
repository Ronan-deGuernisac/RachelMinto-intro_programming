names = ['bob', 'joe', nil]

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters."
  rescue
    puts "Something went wrong!"
  end
end