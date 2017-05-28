# All 'functions' in Ruby are associated with an object, so they're all technically methods. Ruby methods cannot be stored
# in data structures, passed as arguments, or returned by other methods, so they are not first class. It may appear that
# Ruby methods can be stored in data structures, but the data structures only store the return value, not the function itself.

class Dog
  def sound
    'woof woof'
  end
end

p ['a', 'cat', Dog.new.sound]
# => ["a", "cat", "woof woof"]