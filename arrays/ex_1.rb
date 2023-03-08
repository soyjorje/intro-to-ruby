# My very short program to check if number is in arr.

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)

# Longer code
arr.each do |i|
  if i == number
    puts "Your number is in!"
  end
end

# Refactored code
if arr.include?(number)
  puts "Your number is IN!"
end
