singers = {
    kesha: 'fun',
    pitbull: 'how is this dude famous?',
    missy_elliot: 'really smart'
}

x=singers.select do |k,v|
  [:kesha,:missy_elliot].include? k
end.values

p x