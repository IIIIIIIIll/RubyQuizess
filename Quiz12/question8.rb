class Parent
  def status
    "I am happy"
  end
end

class Child < Parent
  def status
    "ARGH"
  end
end

p Child.new.status