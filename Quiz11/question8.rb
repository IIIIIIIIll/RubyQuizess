module Machine
  class Crane
    def self.about
      'Equipment for hoisting'
    end
  end
end

module Bird
  class Crane
    def self.about
      'Long'
    end
  end
end

p Machine::Crane.about
p Bird::Crane.about