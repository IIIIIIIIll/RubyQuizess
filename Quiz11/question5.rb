class Train
  attr_reader :sound
  def initialize(sound)
    @sound = sound
  end
end

CRH=Train.new('Biu')
p CRH.sound