names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# You cannot access an Array element via its value (a String) using [] syntax.
# Array[] only accepts an Integer argument (corresponding to an index).
# To fix this: 
# 1) First find the index of 'margaret' in names
# 2) Then reassign the Array value at that index to 'jody'

names[names.index('margaret')] = 'jody'

p names