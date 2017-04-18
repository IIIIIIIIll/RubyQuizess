x= (1...100).to_a.select do |number|
   number&3==0&&number%5==0
end

p x