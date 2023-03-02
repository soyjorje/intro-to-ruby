#program that will tell you how old you will be in 10, 20, 30, and 40 years. 

def future_age(fut)
  fut += 10
  puts "In 10 years you will be #{fut}."
  fut += 10
  puts "In 20 years you will be #{fut}."
  fut += 10
  puts "In 30 years you will be #{fut}."
  fut += 10
  puts "In 40 years you will be #{fut}."
end

puts "Hello, how old are you?"
age = gets.chomp.to_i

future_age(age)