# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word.

# strings = %w[laboratory experiment Pans\ Labyrinth elaborate polar bear]
strings = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']

strings.each do |string|
  puts string if string.downcase =~ /lab/
end

strings.each do |string|
  puts string if string.downcase.match?(/lab/)
end