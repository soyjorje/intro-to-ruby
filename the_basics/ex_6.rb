# Exercise 6 from The Basics chapter in Intro to Ruby book. 
def square(n)
  n ** 2
end

puts "I can square floats. Please enter a float number."
num = gets.chomp.to_f

floats_array = [3.14, 23.69, 89.9]
squares_array = floats_array.map { |n| square(n) }

puts square(num)
puts squares_array
