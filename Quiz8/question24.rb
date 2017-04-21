(0..100).to_a.inject(0) do |memo, number|
  memo += number if number % 3 == 0 && number % 5 == 0
  p memo
end



