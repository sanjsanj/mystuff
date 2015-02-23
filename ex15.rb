# define a var as the first argument in CLI
filename = ARGV.first

# tell the txt var to open a file
txt = open(filename)

# output what file you are reading
puts "Here's your file #{filename}"
# print that file
print txt.read

# close the file
txt.close

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read

txt_again.close
