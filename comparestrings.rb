
#Compare two strings by comparing the sum of their values. For comparing,
#treat all letters as uppercase. Null strings should be treated as if they
#are empty strings. If the string contains other characters than letters,
#treat the whole string as if it would be empty

def compare *s
  s.map {|s| s.to_s.uppercase[/^[A-Z]* $|/].sum}.reduce &:==
end
