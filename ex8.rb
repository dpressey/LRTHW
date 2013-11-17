# this lines assigns the a string to the variable formatter,
# which contains four formatters inside of the string.
formatter = "%s %s %s %s"

# this line places in the value of "1,2,3,and,4" into the formatter
# variable. After that, it prints the result of that to the screen.
puts formatter % [1, 2, 3, 4]
#this line embedds the values of " "one","two","three", and "four" "
# inside of the formatter variable. Then prints the result to screen.
puts formatter % ["one", "two", "three", "four"]
# this line embedds the boolean values of "true, false, false, and true into the formatter variable. Then prints the results to the screen.
puts formatter % [true, false, false, true]
# this line embedds the variable "formatter" four times , which is a string containing "%s %s %s %s" into itself, the variable "formatter". Then the result is printed to the screen.
puts formatter % [formatter, formatter, formatter, formatter]
# this line embedds four strings inside of the four format variables "%s", which are assigned to the variable formatter. Then the result is printed to the screen.
puts formatter % [
	"I had this thing.",
	"That you could type up right.",
	"But it didn't sing.",
	"So I said goodnight."
]


