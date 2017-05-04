class Mammal
  def self.about
    "we are living creatures with hair"
  end
end

class Dog < Mammal; end

p Dog.about