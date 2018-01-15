#Write a program to determine if a string contains all unique characters.
#return true if it does, false otherwise.

def unique_chars?(str)
  str.chars.uniq.join == str
end

def uniq_chars?(str)
  str.split(" ").size == str.split(" ")).uniq.size
end 

def uniq_chars?(str)
  str.chars.uniq! ? false : true 
end 
