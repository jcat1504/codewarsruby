#Write a program to find count of most frequent item in array
def most_frequent_item_count(collection)
  collection.uniq.map{|n| collection.count(n)}.max.to_i
end

def most_frequent_item_count(collection)
  collection.uniq.map{|v|collection.count v}.max || o
end 

def most_frequent_item_count(c)
  c.count(c.max_by{|x| c.count(x)})
end 
  
