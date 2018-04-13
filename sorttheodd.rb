#You have an array of numbers.
#Your task is to sort ascending odd numbers but even numbers must be on their places.

#Zero isn't an odd number and you don't need to move it.
#If you have an empty array, you need to return it.

def sort_array(xs)
  odd = xs.select(&:odd?).sort.each
  xs.map{ |x| x.odd? ? odd.next : x }
end
