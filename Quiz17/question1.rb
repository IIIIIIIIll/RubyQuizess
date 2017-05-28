x = 'sir'
y = 'mix-a-lot'
pr = Proc.new do
  "#{x} #{y}"
end

class Dog
  def initialize(pr)
    p pr.call
  end
end

Dog.new(pr)