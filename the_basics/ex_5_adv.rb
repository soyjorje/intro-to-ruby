# Factorial calculator. Enter any positive digit to find it's factorial number.

puts "Hello, I can calculate the factorials of any number given."
puts "Please give me a positive number to calculate."
number = gets.chomp.to_i

def factorial(n)
    result = 1
    (1..n).each do |i|
      result *= i
    end
    result
end

puts factorial(number)