#The input is a string str of digits. Cut the string into chunks
#(a chunk here is a substring of the initial string) of size sz
#(ignore the last chunk if its size is less than sz).

#If a chunk represents an integer such as the
#sum of the cubes of its digits is divisible by 2, reverse that
#chunk; otherwise rotate it to the left by one position.
#Put together these modified chunks and return the result as a string.

#If sz is <= 0 or if str is empty return ""
#sz is greater (>) than the length of str it is impossible to take a chunk
#of size sz hence return ""

def revrot(str, sz)
  return '' if sz <= 0
  chunks = str.scan(/.{#{sz}}/)
  chunks.map do |chunk|
    digits = chunk.chars
    sum = digits.map {|x| x.to_i ** 3 }.inject(:+)
    sum.even? ? digits.reverse : digits.rotate
  end.join
end

def revrot(str, sz)
  str.scan(/.{#{sz}}/).map { |s| cubes_sum_even?(s.chars) }.join
end

def cubes_sum_even?(arr)
  arr.reduce(0) { |s, i| s += i.to_i**3}.even? ? arr.join.reverse! : arr.rotate!(1).join
end
