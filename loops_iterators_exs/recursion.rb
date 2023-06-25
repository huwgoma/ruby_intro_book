# Finds the nth number in the Fibonacci Sequence
# (0) - 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144

def fibonacci(n)
  return n if n < 2
  fibonacci(n - 1) + fibonacci(n - 2)
end

puts fibonacci(4)
# => 3
