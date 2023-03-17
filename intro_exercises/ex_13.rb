# using delete_if and start_with? to delete string that begin with an "s"
# DID THIS ON MY OWN, YES

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

p arr
arr.delete_if { |str| str.start_with?("s") }
p arr