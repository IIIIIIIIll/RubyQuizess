class Array
  def downcase_strings
    self.map do |element|
      element.instance_of?(String) ? element.downcase : element
    end
  end
end

p [1, 'BOB', 'cRaZy', :cool].downcase_strings # returns [1, "bob", "crazy", :cool]