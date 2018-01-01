#An isogram is a word that has no repeating letters, consecutive or non-consecutive.
#Implement a function that determines whether a string that contains only
#letters is an isogram

def is_isogram(string)
string.downcase.chars.uniq == string.downcase.chars
end

def is_isogram(string)
  letters = string.downcase.chars 
  letters = letters.uniq
end 
