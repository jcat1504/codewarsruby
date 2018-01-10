#Your task is to make a function tht can take any non-negative integer as an
#argument and return it with digits in descending order.
#Essentially, rearrange the digits to create the highest possible number

def descending_order(n)
  n.to_s.chars.sort.reverse.join.to_i
end
