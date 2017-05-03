module Membrane
  module Layer
    DERP = 'not change opinions, despite the facts'
  end

  class Economist
    def self.about
      "We love to #{Layer::DERP}"
    end
  end
end

p Membrane::Economist::about