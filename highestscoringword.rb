#Given a string of words, find highest scoring word. Each letter of a words
#scores points according to its position in the alphabet: a = 1, b = 2
#c = 3. You need to return the highest scoring word as a string. If two words
#score the same, return the word that appears earliest in the original string
def high(x)
  x.split.max_by{|x| score_word(w)} end
  
