animals = [['dogs', 4], ['cats', 3], ['dogs', 7]]

animals.inject(Hash.new(0)) do |memo, (animal, num)|
  memo[animal] += num
  p memo
end