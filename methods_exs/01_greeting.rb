def greeting(name)
  "Hello, #{name}!"
end

puts "What is your name?"
puts greeting(gets.chomp)