class Pig
  def weight
    '500 pounds'
  end

  def main_desire
    "eat all day and be more than #{weight}"
  end
end

piggy=Pig.new

p piggy.main_desire