class Snake
  def lyric
    x = 'rat'
    y = 'cat'
    z = 'dog'
    binding
  end
end

b = Snake.new.lyric
p eval('"The #{self.class}, the #{x}, the #{y}, the #{z}"', b)
# "The Snake, the rat, the cat, the dog"
# Binding objects can be used as the second argument of eval() to set the scope. The string of code passed as the first
# argument in eval() is evaluated in the context of the binding passed in the second argument.