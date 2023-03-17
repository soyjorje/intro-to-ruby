def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e 
    puts e.message
  end
end

puts divide(14, 4)
puts divide(4, 0)
puts divide(20, 5)