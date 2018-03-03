#Write a function that will return the count of distinct case-insensitive
#characters and alphabetic letters that occur more than once in a string

def duplicate_count(text)
  ('a'..'z').count {|c| text.downcase.count(c) > 1} end
  
