zero = 0
puts "before handling"
zero.each { |element| puts element } rescue puts "Can't do that!"
puts "after handling"