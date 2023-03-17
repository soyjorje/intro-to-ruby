# creating a has using both styles

# literal method
car_info = { year: 1998, make: "Lexus", model: "LX470" }


# instance method by pushing values to the created hash
person = Hash.new()
person[:name] = "Jorje"

p person
p car_info


# launch school solution below

hash = {:name => 'bob'} # <= old version
hash = {name: 'bob'} # <= new version