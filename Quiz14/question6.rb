def add(x, y)
  (x + y)
end

result = add(4, 5) do
  puts 'Hey mom'
end
p result