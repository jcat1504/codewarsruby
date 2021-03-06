#Write a function that will return the count of distinct case-insensitive
#characters and alphabetic letters that occur more than once in a string

def duplicate_count(text)
  ('a'..'z').count {|c| text.downcase.count(c) > 1} end
  
def duplicate_count(text)
  arr = text.downcase.split(" ")
  arr.uniq.count{|n| arr.count(n) > 1} end 

def duplicate_count(text)
  hsh = Hash.new(0)
  text.downcase.chars.each{|c| hsh[c] += 1}
  hsh.values.count{|k| k>1} end
