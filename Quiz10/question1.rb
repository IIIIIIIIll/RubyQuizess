class Dog1
  def initialize
    @bark = 'ruff ruff'
  end

  def speak
    "I like to #{@bark}"
  end
end

fido =Dog1.new

p fido.speak
