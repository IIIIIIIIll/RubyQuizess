dude = {
    age: 44,
    weight: 250,
    net_worth: 25
}

p dude.values.inject(1) {|product,value|product*=value}