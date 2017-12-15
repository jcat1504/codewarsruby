#Find the number with the most digits. If two numbers in the
#argument array have the same number of digits, return the first one
#in the array

def find_longest(arr)
  arr.max_by{|num| num.to_size}
end
