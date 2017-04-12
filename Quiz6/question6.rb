tools=%w(ruby rspec rail)

p tools.all? do |name|
  name[0]=='r'
end