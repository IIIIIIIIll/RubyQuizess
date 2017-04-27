What does the following code print?

class Xyz
  def paper
    unassigned_local_variable   #an exception
  end
end

xyz = Xyz.new
p xyz.paper