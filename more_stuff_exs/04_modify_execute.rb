def execute(name, &block)
  block.call(name) # OR yield
end

execute('hugo') { |name| puts "Hello, #{name}, from inside the execute method!" }