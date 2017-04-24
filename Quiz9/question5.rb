people = [
    {:name => 'bob', :age => 42},
    {:name => 'frank', :age => 13}
]

p people.map {|person|person[:name]}