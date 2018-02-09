#Given an array(arr)as an argument complete the function countSmileys that
#should return number of smiley faces

def count_smileys(arr)
  arr.count{|e| e=~ / (:|;) {1}(-|~)?(\)/D/}end
  
def count_smileys(arr)
  arr.count{|e| e=~ /[:;]{1}[-~] ? [)D]} end 
