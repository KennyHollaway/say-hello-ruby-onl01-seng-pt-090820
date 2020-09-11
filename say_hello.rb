def say_hello(name)
  puts "Hello #{name}!"
end
say_hello("Kenny")
def say_hello(name = "Ruby Programer")
  puts "Hello #{name}!"
end
say_hello