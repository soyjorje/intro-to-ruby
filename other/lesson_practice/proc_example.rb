# simple proc creation and calling example

talk = Proc.new do |name|
  puts "Hello I'm talking #{name.capitalize}"
end

talk.call 'Jorje'


# method and proc example
def take_proc(proc)
  [1,2,3,4,5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Being called in the method!"
end

take_proc(proc)