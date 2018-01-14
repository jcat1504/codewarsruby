#Write a function filterlucky that accepts a list of integers and filters
#the list to only include the elements that contain the digit 7
def filterlucky(lst)
  lst.select{|i|i.to_s =~ /7/}
end
