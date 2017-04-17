module HappyHappy
  def say_something
    'Say Happy'
  end
end

class Person
  include HappyHappy
end

class Alica
  include HappyHappy
end

p Person.new.say_something

p Alica.new.say_something