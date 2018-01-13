#Create a function that returns an average of an array of numbers("scores"),
r#ounded to the nearest whole number. You are not allowed to use any loops

array.inject(:+).fdiv(array.length).round
end


def average(scores)
  scores.reduce(:+).fdiv(scores.count).round 
end 
