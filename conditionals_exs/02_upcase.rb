def upcase_if_long(string)
  string.length > 10 ? string.upcase : string
end

puts "Please enter some text: "
puts upcase_if_long(gets.chomp)