start_point = 1 # starting number for computer to pick from
end_point = 10 # end number for computer to pick to
number = rand(end_point) + start_point # random number the computer chooses
guesses = 3 # the number of guesses the player is allowed
prompt = "Your guess: " # the prompt for player to input their guess
attempts = 0 # number of attempts the player has made

puts """
Hi, play my guessing game!
I'll think of a number between #{start_point} and #{end_point} and you guess what it is.
I'll give you #{guesses} guesses.'
"""

(0...guesses).each do |i|
  # print number  # for testing purposes only
  print prompt
  uguess = $stdin.gets.chomp
    if uguess.to_i == number
      puts "#{number} was right, you won!"
      break
    elsif attempts + 1 >= guesses
      puts "Sorry, you lose!  Play again."
      break
    else
      attempts += 1
      puts "Sorry, try again."
    end
end
