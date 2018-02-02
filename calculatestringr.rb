#Write a function that receives two strings and returns n, where n is equal to
#the number of characters we should shift the first string forward to match
#the second.

#For instance, take the strings "fatigue" and "tiguefa". In this case,
#the first string has been rotated 5 characters forward to produce the
#second string, so 5 would be returned.

#If the second string isn't a valid rotation of the first
#string, the method returns -1.

def shifted_shift(first, second)
  (0..second.size).each{|n| return n if first==second.chars.rotate(n).join} end
