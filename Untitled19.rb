#Implement the method isSortedandHow, which accepts arrays as integers
#and returns the following:
#'yes, ascending'
#'yes,decending'
#'no'

def is_sorted_and_how(arr)
  arr == arr.sort? 'yes, ascending' : arr == arr.sort.reverse? 'yes,descending' : 'no'
end
