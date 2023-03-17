# boolean regex example

# first example
def has_a_b?(match)
  if match =~ /b/
    puts "has a b!"
  else
    puts "no b found, sad"
  end
end

has_a_b?("babies")
has_a_b?("burnt")
has_a_b?("peoria")
has_a_b?("bubbles")

#######################################
#second example
def has_a_b?(match)
  if /b/.match(match)
    puts "has a b!"
  else
    puts "no b found, sad"
  end
end

has_a_b?("babies")
has_a_b?("burnt")
has_a_b?("peoria")
has_a_b?("bubbles")