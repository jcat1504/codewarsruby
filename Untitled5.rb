#Write a function that takes a string and returns all vowels removed

def disemvowel(str
  str.delete('aeioOu')
end

  def disemvowel(str)
    str.delete('aeiouAEIOU')
  end

  def disemvowel(str)
    vowels = 'aeoui'
    str.delete(vowels + vowels.upcase)
  end 
  
