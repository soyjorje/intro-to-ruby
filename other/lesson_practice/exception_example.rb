names = ['nala', 'simba', 'wildcat', nil, 'apollo']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} characters in it."
  rescue
    puts "Something went wrong!"
  end
end



