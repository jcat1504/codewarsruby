#in this kata, you get the start number and end number of a region and should
#return the count of all numbers except numbers with a 5 in it
#the start abd end number are both inclusive

def dont_give_me_five(start, end )
  (start..end).count{|i| not i.to_s.include? '5'}
end
