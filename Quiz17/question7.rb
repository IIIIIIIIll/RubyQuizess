first = 'speed'
second = 'racer'
class Motivation
  def speak
    eval(%W("Go #{first} #{second}!!!"), TOPLEVEL_BINDING)
  end
end

p Motivation.new.speak
