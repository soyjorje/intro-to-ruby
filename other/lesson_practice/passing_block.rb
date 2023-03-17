# passing a block as a parameter into a method

def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) { |num| puts "The correct number is #{num}." }

