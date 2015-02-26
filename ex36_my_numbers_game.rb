start_point = 1
end_point = 10
number = rand(end_point) + start_point
guesses = 3
prompt = "> "
attempts = 0

def winner(number)
  puts "You won!  #{number} was right!"
end

# greet and instruct
puts """
Hi, play my guessing game!
I'll think of a number between #{start_point} and #{end_point} and you guess what it is.
I'll give you #{guesses} guesses.'
"""

# ask guesses times
(0...guesses).each do |i|
  print number
  print prompt
  uguess = $stdin.gets.chomp
    if uguess.to_i == number
      winner(number)
      break
    else
      puts "Wrong!"
    end
end

# win

# lose