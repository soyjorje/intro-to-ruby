person = {name: 'Bob', 
          occupation: 'web developer', 
          hobbies: 'painting', 
          height: "5ft 10in", 
          weight: "180lbs", 
          hair: "brown"}

p person.keys
p person.values

person.each do |k, v|
  p "#{k}: #{v}"
end


