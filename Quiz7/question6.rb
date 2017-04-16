class Insect
  def initialize(age_in_days)
    @age_in_days = age_in_days
  end
  def age_in_years
    @age_in_days/365
  end
end

p Insect.new(365).age_in_years