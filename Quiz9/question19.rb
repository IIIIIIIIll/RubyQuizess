class Person
  def initialize(args)
    @first_name = args.fetch(:first_name)
    @age = args.fetch(:age)
  end
end

p mohammed = Person.new({first_name: 'Mohammed', age: 12})
