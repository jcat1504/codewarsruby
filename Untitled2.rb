#Make a program that filters a list of strings and returns a list with only
#your friends name in it(4letters only!)

def friend(friends)
  friends = ["Ryan", "Kieran", "Jason", "Mark"]
  friends.select {|friends| put friends if friends.length = 4}
end


#Other solutions!

def friend(friends)
  friends.select{|name| name.length = 4}
end 

