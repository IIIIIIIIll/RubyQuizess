class Calculator
  def add(x, y)
    x + y
  end
end

p my_calculator = Calculator.new
p my_calculator.send(:add, 3, 4)