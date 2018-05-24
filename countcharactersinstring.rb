The main idea is to count all the occuring characters(UTF-8) in string.
If you have string like this aba then the result should be { 'a': 2, 'b': 1 }

What if the string is empty ? Then the result should be empty object literal { }

def count_chars(s)
  s.chars.uniq.each_with_object({}) { |c, h| h[c] = s.count(c) }
end

  def count_chars(s)
  return {} if s.empty?;
  counts = Hash.new;
  s.split("").each { |i|
    counts[i] = 0 if counts[i] == nil
    counts[i] += 1;
  };
  return counts;
end
