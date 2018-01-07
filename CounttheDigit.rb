#Take an interger n(n>=0) and a digit d(0<=d <=9) as an integer.
#Square all numbers k (0 <=k <=n) between 0 and n.
#Count the number of digits d used in the writing of all the k**2
#Call nb_dig(or nbDig or..) the function taking n and d as parameters
#and returning this count

def nb_dig (n, d)
  (0..n).map{|k| k**2}.join.count d.to_s
end
