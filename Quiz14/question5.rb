class Array
  def my_map
    result=[]
    self.each do |element|
      result << (yield element)
    end
    result
  end
end

result = [1, 2, 3].my_map do |x|
  x * 2
end
p result # returns [2, 4, 6]