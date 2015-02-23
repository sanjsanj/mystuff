# define 2 vars from the CLI using argument var
user_name_first, user_name_last = ARGV
# define the prompt var
prompt = '>>> '

puts "Hi #{user_name_first} #{user_name_last}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name_first}? ", prompt
# $stdin to work with ARGVs
likes = $stdin.gets.chomp

puts "Where do you live #{user_name_first}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
