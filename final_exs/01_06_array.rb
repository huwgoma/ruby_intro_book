def before(string)
  "Before: #{string}"
end

def after(string)
  "After: #{string}"
end

# 1)
array = Array(1..10)
puts "\nExercise 1: Print 1-10."
array.each { |i| puts i }

# 2) 
puts "\nExercise 2: Print 1-10, only values greater than 5."
array.each { |i| puts i if i > 5 }

# 3)
puts "\nExercise 3: Extract all odd numbers into a new Array."
puts before(array)
odd = array.select(&:odd?)
puts "New Odd Array: #{odd}"
puts after(array)

# 4)
puts "\nExercise 4: Append 11 and prepend 0 to the original Array."
puts before(array)
array << 11
array.unshift(0)
puts after(array)

# 5) 
puts "\nExercise 5: Get rid of 11, then append a 3."
puts before(array)
array.pop 
array.push(3)
puts after(array)

# 6) 
puts "\nExercise 6: Get rid of duplicates."
puts before(array)
array.uniq!
puts after(array)