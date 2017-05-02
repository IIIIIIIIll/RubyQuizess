class Person
  attr_reader :name
  def initialize(name)
    @name = name
  end
end

bob = Person.new('bob')
p bob.name