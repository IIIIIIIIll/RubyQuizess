class Pig
  protected
  def sound
    'oink!'
  end
end

piggy = Pig.new
p piggy.sound

# protected methods also cannot be called with an explicit receiver