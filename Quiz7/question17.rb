class BaseBallPlayer
  def initialize(hits, walks, at_bats)
    @hits=hits
    @walks=walks
    @at_bats=at_bats
  end

  def batting_average
    p @hits.to_f/@at_bats
  end

  def on_base_percentage
    p (@hits + @walks).to_f / @at_bats
  end
end


barry_bonds = BaseBallPlayer.new(330, 110, 1125)
barry_bonds.batting_average
barry_bonds.on_base_percentage