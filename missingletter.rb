#Write a method that takes an array of consecutive (increasing)
#letters as input and that returns the missing letter in the array.

def find_missing_letter(arr)
  ((arr.first..arr.last).to_a - arr).first
end
