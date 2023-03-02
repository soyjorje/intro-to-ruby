def greeter(n)
  puts "Hello #{n}, it's so nice to meet you."
end

puts "Hello and welcome. What is your first name?"
first_name = gets.chomp.capitalize
puts "and what is your last name?"
last_name = gets.chomp.capitalize
full_name = first_name + ' ' + last_name

greeter(full_name)

10.times { puts full_name }