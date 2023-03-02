def greeter(n)
  puts "Hello #{n}, it's so nice to meet you."
end

puts "Hello and welcome. What is your name?"
name = gets.chomp

greeter(name)