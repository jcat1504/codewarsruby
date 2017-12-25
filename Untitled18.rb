#Return middle character of given word. If word's length is odd,
#return middle char. If even, return middle two characters.

def get_middle(s)
  s[(s.size-1)/2..s.size/2]
end 
