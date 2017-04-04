def square_of_number(number)
  number*number
end

def cubic_of_number(number)
  number*square_of_number(number)
end

p cubic_of_number(2)