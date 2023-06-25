# What does the each method return after it is finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# #each returns the original dataset on which it is called
#=> [1, 2, 3, 4, 5]