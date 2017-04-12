sports = %w(basketball baseball football)

sports.each_with_index do |sport,index|
  p index.to_s+sport.to_s
end