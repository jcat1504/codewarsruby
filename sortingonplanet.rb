#Values of the digits 3 and 7 are twisted. Our 3 means 7 on the planet Twisted
#-3-7 And 7 means 3. Your task is a create a method, that can sort an
#array the way it would be sorted on Twisted-3-7

def sort_twisted(arr)
  arr.sort_by{|x| x.to_s.tr('37', '73').to_i} end
  
