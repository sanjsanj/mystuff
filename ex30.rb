# set 3 vars to be used in evaluation below
people = 30
cars = 40
trucks = 15

# if cars is greater than people
if cars > people
  puts "We should take the cars."
  # or else if cars are less than people
elsif cars < people
  puts "We should not take the cars."
  # or else do this
else
  puts "We can't decide."
# end the if statement
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
