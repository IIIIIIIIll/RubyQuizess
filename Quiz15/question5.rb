class India
  class << self
    def info
      'awesome country!'
    end
  end
end

p India.singleton_methods == India.singleton_class.instance_methods(false) # => true
