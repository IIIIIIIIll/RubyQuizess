def nice
  yield('captain', 'planet')
end

nice do |first_name, last_name|
  p "#{first_name} #{last_name}"
end