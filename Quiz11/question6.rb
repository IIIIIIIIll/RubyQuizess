class Sky
  attr_accessor :color
  def initialize(color)
    @color = color
  end
end

sky = Sky.new('blue')
p sky.color