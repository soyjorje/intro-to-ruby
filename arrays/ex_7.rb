arr = ["Cosmo", "Kino", "Conno", "Cosmoo"]

puts "These are the names for our dog: "
arr.each_with_index { |e, i| puts "#{i + 1}. #{e}" }


