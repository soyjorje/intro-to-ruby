def shout(s)
  if s.length > 10
    puts s.upcase
  else
    puts "your string is short."
  end
end

shout("hello my dude")