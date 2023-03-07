puts "Hello please give me a number."
number = gets.chomp.to_i

answer = case number
when 0..49
  "you number is between 0 and 50"
when 50..99
  "your number is bewtween 50 and 100"
when 100..Float::INFINITY
  "your number is over 100"
end

puts answer