Given an array, find the int that appears an odd number of times

def find_it(seq)
  seq.detect{|n| seq.count (n).odd?} end 

def find_it(seq)
  seq.reduce(:^) end 

def find_it(seq)
  seq.each do |i|
    if seq.count(i) % 2 ! = 0 
      return i 
    end 
  end 
end 
