puts "Please enter a number between 0 and 100: "
number = gets.chomp.to_i

answer = if number.between?(0, 50)
  "This number is between 0 and 50!"
elsif number.between?(51, 100)
  "This number is between 51 and 100!"
elsif number > 100
  "This number is more than 100 >:("
else
  "This number is less than 0 >:("
end

puts answer