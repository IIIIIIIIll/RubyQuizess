stuff = ['candy', :pepper, 'wall', :ball, 'wacky']

p stuff.find {|word| word[0..1]=='wa'}