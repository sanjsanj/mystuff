start_point = 1
end_point = 10
number = rand(end_point) + start_point
guesses = 3
prompt = "> "

# greet and instruct
puts """
Hi, play my guessing game!
I'll think of a number between #{start_point} and #{end_point} and you guess what it is.
I'll give you #{guesses} guesses.'
"""

# ask guesses times
(0...guesses).each do |i|
  puts prompt
  uguess = $stdin.gets.chomp
 
end

# win

# lose