arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "Original Array: #{arr}"

arr.delete_if { |string| string.downcase.start_with?('s') }
puts "Delete S: #{arr}"

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
puts "Restore original Array: #{arr}"
arr.delete_if { |string| string.downcase.start_with?('s', 'w')}
puts "Delete S or W: #{arr}"