the_count = [1, 2, 3, 4, 5]
fruits = ['apple', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dime', 3, 'quarters']

# This first for-loop goes through a list in the traditional style, and should never be used
for number in the_count
  puts "This is count #{number}"
end

# my attempt at rewriting the first loop in the each style
the_count.each do |number|
  puts "This is another count #{number}"
end

# Prefered style for ruby
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# Another prefered style for ruby, going through mixed lists
change.each {|i| puts "I got #{i}" }

# build an empty list
elements = []

# use the range operator to do 0 to 5 counts.  ... excludes end value
(0..5).each do |i|
  puts "adding #{i} to the list."
  elements.push(i)
end

# print them out too
elements.each {|i| puts "Element was: #{i}" }
