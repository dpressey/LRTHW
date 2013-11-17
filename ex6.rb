# this assigns a string to variable x, and also puts in the string of "10" into the double quotes.
x = "There are #{10} types of people."
# this line assigns the string in quotes, binary, to the binary varibale
binary = "binary"
# this line assigns the string in double quotes to the variable do_not 
do_not = "dont't"
# this line assigns the string in double quotes to the variable y, it also embedds two variables that are assigned to strings inside of it. They are the binary and do_not variables.
y = "Those who know #{binary} and those who #{do_not}."

# this line prints the result of the variable x, which contains a string who has another string embedded into it
puts x
# this line prints the result of the variable y, which contains two variables that are assigned to strings inside of it that will print via string interpolation.
puts y

# this line prints a string, which has a variable's string inside of it via string interpolation.
puts "I said: #{x}."
# this line prints a string in double quotes, which contains a variable that is assigned to a string that will print via string interpolation. In addition, the pound and curly braces that embedd this variable is surrounded in single quotes and had those single quotes print to the screen inside of the double quotes.
puts "I also said: '#{y}'."

# this line assigned the value of false, a boolean keyword, to the variable hilarious.
hilarious = false
#this line assigns a string to the variable joke_evaluation. The string contains a variable, who contains a string, that will print the contents of that variable via string interpolation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# this line prints the value of the variable "joke_evaluation" to the screen
puts joke_evaluation

# this line assigns a string to the variable w.
w = "This is the left side of..."
# this line assigns a string to the variable e.
e = "a string with a right side."

# this line concatenates the two variable contents "strings" together and then prints the result to the screen.
puts w + e
