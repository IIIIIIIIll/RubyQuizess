stuff = ['candy', :pepper, 'wall', :ball, 'wacky']

p stuff.find_all {|word| word[0..1]=='wa'}