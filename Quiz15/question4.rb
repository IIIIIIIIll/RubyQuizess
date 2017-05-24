class Human
  def Human.about; end
  def self.generation; end
  def hi; end
  instance_eval do
    def bye; end
  end
end

p Human.singleton_methods