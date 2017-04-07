result = []
first_names = %w(Hamburglar Grimace Ronald)
last_name = 'McDonald'

first_names.each do |firstname|
  p result.push(firstname+' '+last_name)
end