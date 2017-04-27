class Something
  def meaning_of_life
    @result ||= result
    "The meaning of life is the number #{@result}"
  end

  def result
    50
  end

  def initialize
    @result=20
  end
end

p Something.new.meaning_of_life