class Dog
  def initialize(name)
    @name=name
  end

  def bark
    'Ruff Ruff'
  end
end

p c=Dog.new('Daniel')
p c.bark