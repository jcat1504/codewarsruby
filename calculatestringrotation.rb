#Write a function that receives two strings and returns n, where n is equal
#to the num of characters we should shift the first string forward to match
#the second
#for instance, take the stings "fatigue" and "tiguefa". In this case,
#the first string has been rotated 5 chars forward to produce the second
#string, so 5 would be returned
#if the second string isn't a valid rotation of the 1st string, method
#should return -1

def shifted_diff(first, second)
  (0..second.size).each{|n| return n if first == second.chars.rotate(n).join}
end 
