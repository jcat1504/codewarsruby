#We want you to extend the built in array class with the following methods:
#Square - Must return a copy of the array, containing all values squared,
#original array must not be changed
#Cubed - Containing all values cubed
#Average - Must return average of all array values, on an empty array must
#return nan
#Sum - must return sum of all array values
#Even - Must return array of all even numbers
#Odd - Must return array of all odd numbers

class Array
  def square
    map {|x| x*x} end

def cube
  map {|x| x**3} end

def average
  sum/size end

def sum
  reduce(:+) end

def even
  select(&: even?) end

def odd
  select(&: odd?) end
  
