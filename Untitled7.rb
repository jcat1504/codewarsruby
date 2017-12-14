#Given a string, reverse it omitting all non-alphabetic letters

return string.reverse.delete("53?21")
end

def reverse_letter(string)
  string.delete("^A-Za-z").reverse
end

def reverse_letter(string)
  string.gsub(/^a-zA-Z/, ").reverse
end
