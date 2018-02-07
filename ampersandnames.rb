#Format a string of names like 'Bart, Lisa & Maggie'
#Given: an array containing hashes of names
#Return: a string formatted as a list of names separated by commas, except
#for the last two names, which should be separated by an ampersand

def list_names
  names = names.map{|name| name[:name]}
  last_name = names.pop
  return last_name.to_s if names.empty?
  "#{names.join(' , ')}& #{last_name}" end 

def list_names
  names.map(&:values).join(' , ').gsub(/, (\w+)$/, "&\\1")end 

def list_names 
  names.map{|h|h[:name]}.join(" , ").reverse.gsub(/, /, "&").reverse end
