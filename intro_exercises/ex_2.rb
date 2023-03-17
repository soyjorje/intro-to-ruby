arr = [1,2,3,4,5,6,7,8,8,10]

# multi line approach
arr.each do |num|
  if num > 5
    p num
  end
end

# single line approach
arr.each { |num| p num if num > 5 }