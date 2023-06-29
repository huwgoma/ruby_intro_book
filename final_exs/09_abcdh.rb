h = {a:1, b:2, c:3, d:4}

# 1) Get the value of key ':b'
puts "#1: Get the value of key :b."
puts h[:b]

# 2) Add e:5 to the hash.
puts "\n#2: Add {e:5} to the Hash."
h[:e]= 5
puts h
# Or h.merge!({e:5})

# 3) Remove all key-value pairs with a value less than 3.5
puts "\n#3 Remove all key-value pairs with a value less than 3.5."
reject = h.reject { |k, v| v < 3.5 }
h.delete_if { |k, v| v < 3.5 }
puts reject
puts h