l = 2
pr = Proc.new { |x| x ** 2 }
h = { me: 'so sleepy' }
h.instance_eval do
  z = 4
  p pr.call(z)
end
p "***"
p pr.call(l)