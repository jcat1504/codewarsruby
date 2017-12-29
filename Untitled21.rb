#given an array of integers, remove the smallest value. do not mutate the
#original array/list. If there are multiple items/elements with the same
#value, remove the one with the lower index.
#If you get an empty array/list, return the empty array/list

def remove_smallest(numbers)
  return [] if numbers.empty?
  numbers.delete_at(numbers.index(numbers.min))
  return numbers
end 

def remove_smallest(numbers)
  return [] if numbers.empty?
end 
