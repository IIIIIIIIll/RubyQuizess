fib = [0, 1]
while fib.length<10
  fib<<fib[-2]+fib[-1]
end

p fib