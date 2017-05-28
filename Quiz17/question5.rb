x = 42
y = 'cat'
b = binding
def hi(b)
  b.local_variable_get(:y)
end
p hi(b)