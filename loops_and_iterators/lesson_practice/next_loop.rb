# the next keyword will tell the code to skip if i == 4, so it won't print

i = 0
loop do
  i = i + 2
  if i == 4
    next
  end
  puts i 
  if i == 10
    break
  end
end
