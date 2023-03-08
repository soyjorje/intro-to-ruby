def countdown(num, speed)
  puts num
  sleep(speed)
  if num > 0
    countdown(num - 1, speed)
  end
end

puts "Give me a numba sir."
num = gets.chomp.to_i

countdown(num, 1)