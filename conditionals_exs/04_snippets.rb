# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") 
# Note: Bad ternary usage - do not choose between 2 actions with ternaries.
# Prints "FALSE"

# Snippet 2
x = 2
if((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Prints "Did you get it right?"

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Prints "Alright now!"
# (y+1) == x is also true, but it is never reached
# because (x+1) >= y is true first.