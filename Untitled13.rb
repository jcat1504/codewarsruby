#Find the number with the most digits. If two numbers in the argument
#array have same number of digits, return first one in array.

def find_longest(arr)
  arr.max_by{|num| num.to_size}
end

def find_longest(arr)
  arr.max_by{|n| n.to_s.length}
end 
