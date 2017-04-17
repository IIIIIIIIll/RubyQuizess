class PersonName
  def initialize(first_name,last_name)
    @first_name=first_name
    @last_name=last_name
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def full_name
    "#{@first_name} #{@last_name}"
  end
end

bob = PersonName.new('Bob', 'Lob')
p bob.full_name