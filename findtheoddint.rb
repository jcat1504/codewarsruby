Given an array, find the int that appears an odd number of times

def find_it(seq)
  seq.detect{|n| seq.count (n).odd?} end 

def find_it(seq)
  seq.reduce(:^) end 
