my_array = [10, 20, 30]
my_array[0] = "bob"

p my_array

another_arr = [10, 20, 30]
x=another_arr.map {|num| num == 10 ? "bob" : num}

p x
p another_arr