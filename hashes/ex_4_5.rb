# Return specific value from a Hash
# Return IF a value is within the Hash

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:name]
p person.value?('painting')