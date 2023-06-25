def recurse_to_zero(n)
  puts n
  sleep 0.25
  return n if n == 0
  
  if n.positive?
    recurse_to_zero(n - 1)
  elsif n.negative?
    recurse_to_zero(n + 1)
  end
end

recurse_to_zero(10)
puts "---"
recurse_to_zero(0)
puts "---"
recurse_to_zero(-10)