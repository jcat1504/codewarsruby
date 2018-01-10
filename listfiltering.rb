#In this kata, you will create a function that takes a list of non-negative
#integers and strings and returns a new list with strings filtered out
def filter_list(l)
  l.reject{|x| x.is_a? string}
end

def filter_list(l)
  l.reject{|x| x.is_a? string}
end 

def filter_list(l)
  l.delete_if{|x| x.class == string}
end 
