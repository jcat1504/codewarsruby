#You have to sort the inner content of every word of a string in descending order.
#The inner content is the content of a word without first and the last char.

#Some examples:

#"sort the inner content in descending order" -> "srot the inner ctonnet in
#dsnnieedcg oredr"
#"wait for me" -> "wiat for me"
#"this kata is easy" -> "tihs ktaa is esay"

def sort_the_inner_content(words)
  words.split.each { |x| x[1..-2] = x[1..-2].chars.sort.reverse.join }.join(' ')
end

def descending_order(n)
  n.to_s.split("").sort { |x,y| y <=> x }.join.to_i
end
