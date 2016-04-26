contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

fields = [:email, :address, :phone]

contacts.each do |person, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts
=begin
contacts.each do |name|
  contact_data.each do |info|
  if info[0].match(name[0].gsub(/\s\w*/, "").downcase) 
    
  end
  end
end
=end

