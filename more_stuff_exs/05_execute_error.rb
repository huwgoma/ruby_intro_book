# def execute(block)
#   block.call
# end

# execute { puts "Hello from inside the execute method!" }

# Why does this code give us the following error?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# When defining a method that will take a block as a parameter, you must explicitly
# define that parameter with an ampersand (&).
# The #execute method is expecting to receive a regular argument (block), since the 
# parameter has not been defined with an &.

# Therefore, when the execute method is called with a block and no arguments, the 
# #execute method raises an error because the received arguments do not match the 
# defined parameters.
