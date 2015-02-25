# define 3 vars
people = 20
cats = 30
dogs = 15

# these if statements run if their arguments are true, whether they run or not the program sees their end and carries on with the next line
if people < cats
  puts "Too many cats!  The World is doomed!"
end

if people > cats
  puts "Not many cats!  The World is saved!"
end

if people < dogs
  puts "The World is drooled on!"
end

if people > dogs
  puts "The World is dry!"
end

# add 5 to dogs var
dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
