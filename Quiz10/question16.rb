def blah
  'blah blah'
end

class Dog
  def speak
    "I am #{blah}"
  end
end

p Dog.new.speak