class Hash
  def all_values_even?
    self.values.all?(&:even?)
  end
end

puts ({a: 2, b: 4, c: 6}.all_values_even?) # returns true
puts ({a: 3, b: 6}.all_values_even?) # returns false