manly = ['batman', 'manbot', 'mace', 'tulip', 'nah man, nah']

manly.select! do |word|
  word.match /man/
end

p manly