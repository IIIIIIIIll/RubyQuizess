class WaterBottle
  def initialize(size)
    @size = size
  end
  def get_size
    @size
  end
end

p WaterBottle.new(200).get_size