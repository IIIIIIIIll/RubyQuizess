clocks = {
    big_ben: 'tick tock',
    grandfather: 'dong dong'
}
big_clocks = clocks.select do |k, _|
  k == :grandfather
end
p clocks.object_id == big_clocks.object_id

