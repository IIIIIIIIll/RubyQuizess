[1, 2, 3].map do |number|
  p number * 2
end

p [1,2,3].map{|number|number*2}

# Code blocks are chunks of code that can be added as the last argument of a method. Code blocks can be delimited by { }
# or do / end. In this example, each element of the [1, 2, 3] array object is iterated over and "yielded" to the code block.
# The first element (1) is yielded to the code block and assigned to the block variable "number". The map() method adds the
# result of the code block to a new array. This same process is followed for the rest of the elements in the array (2 and 3).