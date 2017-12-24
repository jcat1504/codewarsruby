#Write a function to greet a person.
#Return nil/null if input is an empty string

def greet(name)
  "Hello, #{name}!" unless name.to_s.empty?
end
