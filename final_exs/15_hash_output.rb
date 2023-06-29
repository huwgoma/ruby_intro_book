hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# What will this output?
# "These hashes are the same!"
# Hash#== first checks if each Hash contains the same number of keys.
# If true, it will check each key-value pair against the corresponding 
# key-value pair in the other hash (by value, not by order).
# If all key-value pairs are equal, the two hashes are equal.