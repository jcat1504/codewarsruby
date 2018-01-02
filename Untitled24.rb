#When given a string of space separated words, return the word with the
#longest length.

def longest_word(string_of_words)
  string_of_words.split.sort_by(&:size).last
end
