arr = [1,2,3,4,5,6,7,8,9,10]

odds = arr.select { |num| num % 2 == 1 }

p odds
arr << 11
p odds
p arr
arr.unshift 0
p arr