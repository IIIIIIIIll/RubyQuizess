class Fido
  def angry
    self.sound * 3
  end

  protected

  def sound
    'woof'
  end
end

p Fido.new.angry

# protected methods can be called only by using the explicit receiver self and better use the private rather than the protected.