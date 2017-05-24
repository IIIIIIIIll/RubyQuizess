class Dog
  def self.about
    'we bark'
  end
end

p Dog.about
p Dog.singleton_class.instance_methods.include? :about