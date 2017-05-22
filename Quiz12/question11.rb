class Planet
  def initialize(mass, volume)
    @mass = mass
    @volume = volume
  end
end

class Saturn < Planet
  def initialize(mass, volume, number_of_rings)
    super(mass, volume)
    @number_of_rings = number_of_rings
  end
end

saturn=Saturn.new(100,50,12)

p saturn