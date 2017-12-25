#Create a function that can receive 'two fangs' and determine if the product of
#the two is a valid vampire number
6 * 21 == 126 is a vampire number

def vampire_test(a,b)
(a.to_s + b.to_s).chars.sort == (a * b).to_s.chars.sort
end
