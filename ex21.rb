# defining 4 functions to take 2 parameters, puts the calculation it is carrying out, then performs it
# return simply returns the value of the function to the var that called it, return happens by default on the last line within a function and it can take any parameters you can put to the right side of =
def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "\tLet's do some math with just functions!"

# vars calling functions to perform their tasks on the parameters specified in the var
age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "\tAge: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

puts "\tHere is a puzzle."

# defines a new var to call functions, which in turn puts the calcs
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "\tThat becomes: #{what}.  Can you do it by hand?"

# define a var that calcs the same thing without the functions
another_way = age + (height - (weight * (iq / 2)))

puts "\tAnother way of doing it gives you: #{another_way}"
