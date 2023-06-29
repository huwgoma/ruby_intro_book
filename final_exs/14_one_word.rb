a = ['white snow', 'winter wonderland', 'melting ice',
  'slippery sidewalk', 'salted roads', 'white trees']

# Create a new array that consists of strings containing one word. 
# (ex. ["white snow", etc...] → ["white", "snow", etc...].

puts "Original Array: \n#{a}"

one_word = a.map(&:split).flatten
puts "One word Array: \n#{one_word}"