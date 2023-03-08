
 poke = 1

while poke
  puts "Can I poke you?"
  answer = gets.chomp
  if answer == "STOP"
    break
  else
    puts "You got POKED!"
  end 
end