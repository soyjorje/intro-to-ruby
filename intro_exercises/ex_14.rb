# turning an array into a new array by splitting the string values into 2

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

a = a.map { |str| str.split }
a = a.flatten
p a