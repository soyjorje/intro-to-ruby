person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
desc = {height: "5ft 10in", weight: "180lbs", name: "Jorje", hair: "brown"}

# Code below creates a new hash.
new_person = person.merge(desc)
p new_person

#Code below mutates original hash.
person.merge!(desc)
p person