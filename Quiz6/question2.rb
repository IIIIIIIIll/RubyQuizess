result = []
weird_array = ['blah', :meow, 42, 90, :building]

weird_array.each do |element|
  if element.instance_of?(Symbol)
    result.push(element)
  end
end

p result