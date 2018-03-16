#define function isPrime that takes one integer argument and returns
#true depending on if integer is Prime.

require 'prime'
  def isPrime(num) num.prime? end
    
def divisors(n)
  vals = (2..n/2).select{|x| n % x == 0}
  vals.empty? ? "#{n} is prime" : vals end 
