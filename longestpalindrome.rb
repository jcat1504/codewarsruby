#Find the length of the longest substring in the given string s that is the
#same in reverse
def longest_palindrome s
  max_palindrome_len = 0
  for i in (0..s.length)
    for j in (i..s.length)
      substr = s[i..j]
      if substr == substr.reverse&& substr.length > max_palindrome_len
        max_palindrome_len = substr.length
      end
    end
  end
  return max_palindrome_len
end 

def longest_palindrome s 
  s.length.downto(1) do |n|
    s.chars.each_cons(n) do |arr|
      return n if arr == arr.reverse end end 
  0
end 
