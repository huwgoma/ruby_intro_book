puts "How old are you today?"
current_age = gets.chomp.to_i

[10, 20, 30, 40].each do |increment|
  puts "In #{increment} years, you will be #{current_age + increment} years old."
end