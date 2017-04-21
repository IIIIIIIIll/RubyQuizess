class Array
  def all_start_with_a?
    self.all? {|word|word[0]=='a'}
  end
end

p %w(all in the family).all_start_with_a?

p %w(aardvark anteater).all_start_with_a?