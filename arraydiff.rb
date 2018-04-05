#Your goal in this kata is to implement a difference function,
#which subtracts one list from another and returns the result.

#It should remove all values from list a, which are present in list b.

def array_dif(a,b)
  a-b end 

def array_diff(a, b)
  a.reject{|e| b.include? e} end 

def array_diff(a, b)
  b.each{|b_item| a.delete(b_item)} a end
