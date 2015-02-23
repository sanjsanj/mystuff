# set fvar filename as the first CLI argument
filename = ARGV.first

# inform user of what we're about to do to what file and give them an opt-out
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# wait for a user input
$stdin.gets

puts "Opening the file..."
# open the file in (w)write mode and assign it to the var target.  Other flags for open are Read(default) and Append
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# truncates the file to be 0 bytes long
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# ask for and then store inputs as variables
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# write each line var and give them a line break
target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
# close the file
target.close

