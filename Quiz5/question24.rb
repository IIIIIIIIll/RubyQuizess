class Lion
  def initialize(name)
    @name = name
  end

  def return_lions_name
    @name

  end
end

simba = Lion.new("Simba")
puts simba.return_lions_name # prints "Simba"