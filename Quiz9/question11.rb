christmas = {
    santa: 'ho ho ho',
    grinch: 'presents destroy wealth'
}

x=christmas.select do |k,v|
  k==:santa
end

p x