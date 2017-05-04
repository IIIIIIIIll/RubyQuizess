class Mammal
  def warm_blooded?
    true
  end
end

class Dog < Mammal; end

fido = Dog.new
p fido.warm_blooded?