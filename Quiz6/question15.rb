test_scores = [['jon', 99], ['sally', 65], ['bill', 85]]


p test_scores.select {|name,score|score>80}