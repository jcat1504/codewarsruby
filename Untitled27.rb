#Some really funny web dev gave you an array of numbers from his api response
#as an array of strings
#Create a function that takes as a parameter an array of numbers
#represented as strings and outputs an array of numbers

def to_number_array(string_array)
  string_array.map(&:to_f)
end 
