array = ["item 1", 2, 3.0, ["item 4"]]

array.each_with_index do |value, index|
  puts "#{index + 1}) #{value}"
end 