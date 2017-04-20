arr=[1, 2, 3, 4]
arr.select {|x| x.odd?}
p arr
arr=[1, 2, 3, 4]
arr.select! {|x| x.odd?}
p arr