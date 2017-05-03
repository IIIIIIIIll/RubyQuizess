class Turtle; end
biggie = Turtle.new
def biggie.beak
  "sharp"
end
smalls = Turtle.new
p "Biggie's singleton methods #{biggie.singleton_methods}
   Smalls' singleton methods #{smalls.singleton_methods}"