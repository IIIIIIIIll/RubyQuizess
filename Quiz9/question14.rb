haha = {a: 1, b: 2}
bozo = haha.merge!({lala: 'word up'})
p haha.object_id == bozo.object_id
