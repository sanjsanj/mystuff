# assign CLI input strings to argument var
first, second, third = ARGV

# puts the strings you entered into the CLI when running this .rb
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# ask for the fourth var
print "What's your fourth variable? "
# assign it with STDIN otherwise it won't work
fourth = STDIN.gets.chomp

puts "Your fourth variable is: #{fourth}"
