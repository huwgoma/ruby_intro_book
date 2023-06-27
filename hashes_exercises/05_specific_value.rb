# What method could you use to find out if a Hash contains a specific value in it?
cat = { name: 'Pear', weight: '15lbs', breed: 'tabby', age: 10 }

puts cat
puts "Does this Hash contain the value 'Pear'?"
puts cat.has_value?('Pear')