#Write a function called autocorrect that takes a string and
#replaces all instances of "you" or "u", with "your sister"

def auto_correct(input)
  input.gsub!(/\b(u|you|you(u*))\b/i,"your sister")
return input
end

def auto_correct(input)
  input.gsub(/\b(you + |u)\b/i, "your sister")
end 
