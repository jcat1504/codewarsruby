#Complete the solution so that it reverses all the words within the string
#passed in

def solution(sentence)
  sentence.split.reverse.join(" ")
end

def solution(s)
  s.split(" ").reverse.join(" ") end

def solution(sentence)
  sentence.split(/\st).reverse.join(' '); end
