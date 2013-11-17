# Here's some new strange stuff, remember type it exactly.

days = "Mon Teu Wed Thu Fri Sat Sun"
# this line assigns a string to the variable "months". 
# inside the string is a "\n" character, which seems to end the current line and start on the next line.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# prints a string and the variable days, which contains a string to the screen. Seperating the two strings with a comma still prints the next one on a new line.
puts "Here are the days: ", days
puts "Here are the months: ", months

# this line seems to print a string to the screen, where the string is actually enclosed inside of two "PARAGRAPH" statments. 
puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH
