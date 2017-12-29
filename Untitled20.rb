#check to see if a string has the same amount of 'x' and 'o's. Method must
#return a boolean and is case sensitive. String can contain any character.

def XO(str)
  str.downcase.count('x') == str.downcase.count('o')
end

def XO(str)
  str.count('Xx')==('Oo')
end 

def XO(str)
  str.downcase!
  str.count('o') == str.count('x')
end 
