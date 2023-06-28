def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# What will this program print to the screen? What will it return?

# It doesn't print anything because the block is never called or yielded to.
# It returns a Proc object containing the block.