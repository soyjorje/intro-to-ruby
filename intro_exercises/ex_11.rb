contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

p contact_data
p contacts


# iterating over contact_data with each_with_index to then add the data to contacts via index.
contact_data.each_with_index do |data, index|
  if index == 0
    contacts["Joe Smith"] = { email: data[0], address: data[1], phone: data[2] }
  elsif index == 1
    contacts["Sally Johnson"] =  { email: data[0], address: data[1], phone: data[2] }
  end
end

p contacts