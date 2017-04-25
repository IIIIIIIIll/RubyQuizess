def blah_blah(x, y, chatter)
  chatter.map do |k, v|
    [k, v]
  end
end

blah_blah(34, 22, afi: "high school football hero", against_all_authority: "24 hour roadside resistance")