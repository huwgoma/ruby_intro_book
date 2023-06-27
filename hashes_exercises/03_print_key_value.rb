cat = { name: 'Pear', weight: '15lbs', breed: 'tabby', age: 10 }

puts "----- Keys -----"
cat.each_key { |k| puts k }
puts "----- Values -----"
cat.each_value { |v| puts v }
puts "----- Keys & Values -----"
cat.each { |k, v| puts "#{k}: #{v}"}