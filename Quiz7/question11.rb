module Clueless
  def funny
    'AS IF?!'
  end
end

class Actress
  include Clueless
end

alicia = Actress.new
p alicia.funny