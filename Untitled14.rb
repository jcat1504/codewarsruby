#Create a function that will produce a multi-dimendional array out of
#hit count value. Function will take one argument which will be a 4
#character string representing the hit count. Function must return
#a multi-dimensional array containing four inner arrays. Final value in
#each inner array must be actual value on display. Values returned in
#array must be of the type number.

def counter_effect(hit_count)
  hit_count.chars.map{|n|(0..n.to_i).to_a}
end
