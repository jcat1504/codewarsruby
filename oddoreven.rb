#Given an array of numbers, determine whether the sum of all numbers
#is odd or even. Give your number in string format as 'odd' or 'even'

def odd_or_even(array)
  array.reduce(0, :+).even? ? 'even' : 'odd'
end
