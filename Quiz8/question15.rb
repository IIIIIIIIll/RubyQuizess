numbers = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(spades hearts diamonds clubs)

result = []
suits.each do |suit|
  numbers.each do |number|
    result << [number, suit]
  end
end

p result