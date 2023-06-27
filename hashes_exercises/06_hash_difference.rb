x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What is the difference between these two Hashes?
# In my_hash, the key is represented by a Symbol (:x)
# In my_hash2, the key is represented by the variable x
# which points to the String "hi there"
# so it actually looks like this: {"hi there" => "some value"}