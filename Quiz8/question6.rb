colors = %w('red' 'violet' 'blue')

colors.map.with_index do |term, index|
  p [term, index+1]
end
