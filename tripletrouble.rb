#Write a function which takes in number num1, num2 and returns 1 if there is a
#straight triple of a number at any place in num1 and also a straight
#double of the same number in num2 

def triple_double(num1, num2)
  (0..9).each{|i| return 1 if num1.to_s.include?(i.to_s*3) && num2.to_s.include?
  (i.to_s*2)} 0 end

def triple_trouble(num1, num2)
  "#{num1} - #{num2}".scan(/(\d)\1\1\d*-\d*\1\1/).count end
def triple_trouble(num1, num2)
  num1.to_s.scan(/(.)\1/\1/).any?{|n| /#{n}{2} /== num2.to_s} ? 1 : 0 end
