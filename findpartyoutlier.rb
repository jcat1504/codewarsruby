#You are given an array containing integers. The array consists of
#entirely odd/even integers, except for one.
#Write a method that takes the array as an argument and returns this "outlier" N

def find_outlier(integers)
  integers.partition(&:odd?).find(&:one?).first end 

def find_outlier(integers)
  outlier = integers.first(3).count(&: even?)<2 ? :even ? :odd? integers.find(&outlier) end 
