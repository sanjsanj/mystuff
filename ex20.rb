# define a var taking the first argument var from CLI
input_file = ARGV.first

# define a function to read all of the file
def print_all(f)
  puts f.read
end

# define a function to seek to 0 bytes
def rewind(f)
  f.seek(0)
end

# define a function that takes 2 args to puts the requested line count and print that line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# define a var to open (+r) a previously defined var which is a file specified as an arg.  This takes the CLI ARGV and assigns it to a var
current_file = open(input_file)

puts "First let's print the whole file:\n"

# runs a function
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
