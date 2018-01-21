#Complete the solution so that it returns true if first argument(string)
#passed in ends with the 2nd argument(also a string)

def solution(str, ending)
  str.end_with?(ending)
end

def solution(str, ending)
  if ending == str[str.length - ending.length]
    true 
  else 
    false 
  end 
end 
