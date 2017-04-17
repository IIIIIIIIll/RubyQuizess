module MathHelper
  def exponent(number, exponent)
    number**exponent
  end
end

class Calculator
  include MathHelper

  def square_root(number)
    exponent(number,0.5)
  end
end

c = Calculator.new
p c.square_root(4)
p c.square_root(5)