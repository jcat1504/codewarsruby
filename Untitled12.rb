#Write a function that removes every lone 9 that is in-between 7s.

def seven_ate9(str)
  while str.include?("797")
    str.sub! ("797", "77")
  end
  return str
end
