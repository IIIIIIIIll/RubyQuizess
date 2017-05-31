class Surfer
  def speak
    "My hair is #{self.hair}"
  end

  private

  def hair
    'golden'
  end
end

dude = Surfer.new
p dude.speak

# no explicit receiver even self can be called only by using hair()