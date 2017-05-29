first = 'speed'
second = 'racer'

p binding.local_variables
p TOPLEVEL_BINDING.local_variables
#class Motivation
  def speak
    eval('"Go #{first} #{second}!!!"', TOPLEVEL_BINDING)
  end
#end

p speak
