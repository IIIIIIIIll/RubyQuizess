class NewYork
  class << self
    def greetings
      'How you doing'
    end
  end
end

p NewYork.greetings
p NewYork.singleton_methods