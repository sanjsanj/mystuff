# print is used instead of puts so the gets can go on the same line, the space after ? is to leave a space before the gets.  Chomp chops off the \n from the input
print "How old are you? "
# defines a var as the gets.chomp
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
