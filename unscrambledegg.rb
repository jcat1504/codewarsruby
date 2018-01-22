#The string given to your function has had an egg inserted directly under
#each consonant. You need to return the string before it becomes eggcoded

def unscramble_eggs(word)
  word.gsub(/egg/, " ")
end 

def unscramble_eggs(word)
  word.gsub("egg", "")
end 
