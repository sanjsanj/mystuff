i = 0
numbers = []
no_of_times = 3
increment = 1

# instructed way
#
#while i < no_of_times
#  puts "At the top i is #{i}"
#  numbers.push(i)
#  
#  i += 1
#  puts "Numbers now: ", numbers
#  puts "At the bottom i is #{i}"
#end
#

# rewrite it as a FUNCTION
#def while_loop(nn, no_times, incr)
#  numbers = []
#  
#  while nn < no_times
#    puts "At the top i is #{nn}"
#    numbers.push(nn)
#    puts "Numbers now: ", numbers
#    nn += incr
#    puts "At the bottom i is #{nn}\n\n"
#  end
#end
#while_loop(0,3,1)
#

# rewrite it as a for.each loop
no_of_times.each { |i|
  puts "At the top i is #{i}"
  numbers.push(i)
  puts "Numbers now: ", numbers
  i += 1
  puts "At the bottom i is #{i}\n\n"
  }

# rewrite it as a RANGE OPERATOR
#(i...no_of_times).each do |z|
#  puts "At the top i is #{z}"
#  numbers.push(z)
#  puts "Numbers now: ", numbers
#  z += increment
#  puts "At the bottom i is #{z}\n\n"
#end
# it worked.  I don't bloody believe it, it worked  
#

#puts "The numbers: "
#numbers.each {|num| puts num }

