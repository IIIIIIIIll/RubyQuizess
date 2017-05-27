#greeting = 'hey'
#def speak
#  "#{greeting} Arnold!"
#end
#speak()

greetings = 'hey'
define_method(:speak) do
  "#{greetings} Arnold!"
end

p speak