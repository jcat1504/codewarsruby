#Have a look at the following numbers.

 n | score
---+-------
 1 |  50
 2 |  150
 3 |  300
 4 |  500
 5 |  750
#Can you find a pattern in it? If so, then write a function
#getScore(n)/get_score(n)/GetScore(n) which returns the score for any
#positive number n:
get_score 1 #=> == 50
get_score 2 #=> == 150
get_score 3 #=> == 300

def get_score(n)
  # do your magic here
  (1..n).inject(:+) * 50
end
