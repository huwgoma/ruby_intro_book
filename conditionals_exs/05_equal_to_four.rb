# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end

# equal_to_four(5)

# exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# There is a missing 'end'; the if/else statement is missing an 'end'.
# The interpreter takes the 'end' from the method definition (def...end),
# leaving the equal_to_four method definition unclosed.
# Fix by adding an 'end' keyword after puts "nope"