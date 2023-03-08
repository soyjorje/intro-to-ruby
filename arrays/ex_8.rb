# Iterating over an array to add 2 to each value and saved in a new array.

arr1 = [2, 4, 6, 88, 46]
arr2 = []

arr1.each do |e|
  arr2.push( e * 2)
end

p arr1
p arr2
