start_point = 1
end_point = 10
number = rand(end_point) + start_point
guesses = 3
prompt = "> "
attempts = 0

def winner(funcnum)
  puts "#{funcnum} was right, you won!"
end

# greet and instruct
puts """
Hi, play my guessing game!
I'll think of a number between #{start_point} and #{end_point} and you guess what it is.
I'll give you #{guesses} guesses.'
"""

# ask guesses times
(0...guesses).each do |i|
  print number  # for testing purposes
  print prompt
  uguess = $stdin.gets.chomp
    if uguess.to_i == number
      winner(number)
      break
    else
      puts "Sorry, try again."
    end
end
