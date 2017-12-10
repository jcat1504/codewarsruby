#Make a function that does arithmetic

def arithmetic(a, b, operator)
  operations = {add: "+", subtract: "-", multiply: "*", divide: "/"}
  a.public_send(operations[operator.to_sym], b)
end

def arithmetic(a, b, operator)
  case
  when operator = "add"
    a + b
  when operator = "subtract"
    a - b
  when operator = "multiply"
    a * b
  when operator = "divide"
    a/b
  end
end
