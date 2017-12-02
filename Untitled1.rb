#Write a function which returns the sum of the
#following series up to nth parameter
#Round number to 2 decimal places and return as string if given value
#is 0, it should return 0.00

def series_num(n)
  next_number = 1
  sum = 0
  for i in 1..n
    if n == 1
      return "1.00"
    else
      puts sum
      sum = sum +(1/next_number.to_f)
      next_number = next_number + 3
    end
  end

  output = sum.round(2).to_s
  if output.length < 4
    output = output + "0"
    return output
  end
  return output
end 
