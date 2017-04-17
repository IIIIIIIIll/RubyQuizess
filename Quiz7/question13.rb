module MathHelper
  def multi_two(number)
    number*2
  end
end

class Homework
  include MathHelper
end

my_homework = Homework.new
p my_homework.multi_two(4)