# the code below will not return anything due to line 5 implicitly returning the current value.
# after removing the line 5 "return", we now puts the string "Yippeee!!!", however still returns nil.

def scream(words)
  words = words + "!!!"
  puts words
end

scream("Yippeee")