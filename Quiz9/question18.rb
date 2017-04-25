my_hash = Hash.new('cheese')
my_hash.empty? # true because there are no elements in my_hash yet
my_hash[:bacon] = 'yummy' # add key / value pair to the hash
my_hash[:salad] # returns "cheese" because the :salad key isn't in the hash
my_hash[:bacon] # returns "yummy"