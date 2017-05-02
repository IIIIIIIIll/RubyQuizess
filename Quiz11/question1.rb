class Dog
  def name
    'MMVStar'
  end
end

class Dog
  def introduction
    "Hi, my name is #{name} and I like to woof"
  end
end

fido = Dog.new
p fido.introduction