# conditional introductions to loops
# When the loop hits 10, it'll break

i = 0
loop do
  i = i + 2
  puts i 
  if i >= 10
    break
  end
end
