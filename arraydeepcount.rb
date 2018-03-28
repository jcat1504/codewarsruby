#Array#length will give you the number of top-level elements in an array.

#Your task is to create a function deepCount that returns the number
#of ALL elements within an array, including any within inner-level arrays.

def deep_count(a)
  a.map{|x|x.is_a?(Array) ? 1+deep_count(x) : 1}.inject 0,:+
end
