class Computer
  def initialize
    @sound = 'beep beep'
  end

  def self.about
    "Sometimes I go #{@sound}"
  end
end

p Computer.about