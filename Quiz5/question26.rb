class Celsius
  def initialize(temperature)
    @temperature = temperature
  end
  def to_fahrenheit
    @temperature*1.8+32
  end
end

temp=Celsius.new(29)
p temp.to_fahrenheit