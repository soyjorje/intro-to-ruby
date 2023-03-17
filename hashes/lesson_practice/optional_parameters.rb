def greeting(name, options = {})
  if options.empty?
    puts "Hello my name is #{name}."
  else
    puts "Hello my name is #{name} and I'm #{options[:age]}" +
          " years old and I live in #{options[:city]}."
  end
end

greeting("Jorje")
greeting("Jorje", {age: 33, city: "Peoria"})