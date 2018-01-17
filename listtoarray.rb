#Lists are data structures composed of nested objects, each containing a
#single value and reference to next object. Write a function
#listtoarray that converts a list to an array like this:
#[1, 2, 3]

def list_to_array(list)
  list.nil?[] : [list['value']] + list_to_array(list['next'])
end
