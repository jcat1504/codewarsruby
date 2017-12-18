#Given a string, reverse it omitting all non-alphabetic letters
def reverse_letter(string)
return string.reverse.delete("53?21")
end

def reverse_letter(string)
  string.delete("^A-Za-z").reverse
end 
