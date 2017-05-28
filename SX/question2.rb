def time
  start=Time.now
  result= yield
  p "Complete in #{result} seconds"
  result
end

time do
  sleep 2
end

time do
  sleep 1
end