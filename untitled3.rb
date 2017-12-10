#complete the solution so that it reverses the string value passed into it

def solution(str)
  return str.reverse
end

solution("world")

#Other solutions
def solution(str)
  str.split(' ').inject(' '){|s, b| b + s}
end 

def solution(str = nil)
  str.reverse if ! str.nil?
end
