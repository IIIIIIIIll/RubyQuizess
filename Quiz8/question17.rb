fav_numbers = [1, 2, 3, 4, 10, 20, 33, 35]
even_fav=[]

fav_numbers.select do |number|
  even_fav<<number if number.even?
end


p even_fav