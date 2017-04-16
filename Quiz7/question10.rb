class Person2
  def initialize(age)
    @age = age
  end

  def age=(new_age)
    @age = new_age
  end

  def get_age
    @age
  end
end

a = Person2.new(33)
p a.get_age
a.age =20
p a.get_age