class Mammal
  def heartbeat?
    true
  end
end

class Dog < Mammal
end

dog=Dog.new
p dog.heartbeat?
