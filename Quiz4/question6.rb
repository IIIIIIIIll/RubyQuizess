array = %w[snake shark rat bat]
array.each do |name|
  p name if name[0]=='s'
end