A narcissistic number is a number which is the sum of its own digits,
each raised to the power of the number of digits
for example,(153) 3 digits:
  1^3 + 5^3 + 3^3 = 153
code must return true or false

def narcissistic? (value)
  value == value.to_s.chars.map{|x| s.to_i ** value.to_s.size}.reduce(:+) end
