#We want to know the index of the vowels in a given word. For example,
#there are two bowels in the word "super" [2, 4]

def vowel_indices(word)
  word.chars.map.with_index(1){|c, i| i if /[aeiouy]/i =~c.compact}
end
