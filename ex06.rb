# Define variable types_of_people and give it an integer value
types_of_people = 10
# Define x as a string that includes the var types_of_people
x = "There are #{types_of_people} types of people."
# Defines var binary as a string
binary = "binary"
# Defines var do_not as a string
do_not = "don't"
# Define var y as a string that calls 2 previous string vars
y = "Those who know #{binary} and those who #{do_not}."

# put string x
puts x
# put string y
puts y

# put string that includes string x
puts "I said #{x}."
# put string that includes string y in quote marks
puts "I also said: '#{y}'."

# define var hilarious with a true/false statment
hilarious = true
# define var joke_evaluation as a string that insludes a previous var
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# put string a previous var that is a string
puts joke_evaluation

# Define var w as a string
w = "This is the left side of..."
# Define var e as a string
e = "a string with the right side."

# put string that calls 2 vars, w and e
puts w + e
