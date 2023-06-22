# What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")

# This code will not print anything to the screen.
# 1) scream is called with the argument "Yippeee".
# 2) "Yippeee" is assigned to the local variable words, within #scream.
# 3) The words variable is re-assigned to the string "Yippeee!!!!"
# 4) The scream method returns nil ( return ____ ) and does not print anything.

#####################
def scream(words)
  puts words + "!!!!"
end

puts scream("Yippeee")

# This code will still not return anything (nil), because puts returns nil.

# If #scream were to use p instead of puts, it would return the String 
# that p was called on, concatenated with !!!! (eg. "Yipeee!!!!")