class Object
  def my_singleton_class
    class<<self
      self
    end
  end
end

p Hash.my_singleton_class==Hash.singleton_class