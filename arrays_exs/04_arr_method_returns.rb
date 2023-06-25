# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

# 1)
arr.index(5)
# Array#index returns the index of the given value (first match only)
# => 3

arr.index[5]
# => Syntax Error.
# arr.index (with no arguments) returns an Enumerator Object.
# Enumerator Objects cannot respond to the [ ] method 
# so we will get an "undefined method [] for Enumerator" error.

arr[5]
# => 8