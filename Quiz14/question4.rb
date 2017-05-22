def like_map(array)
  result = []
  array.each do |element|
    result << (yield element)
  end
  result
end

result = like_map([1, 2, 3]) do |number|
  number * 2
end
p result