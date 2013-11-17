# this assigns the first variable in ARGV to the filename variable, which is an argument that the filename takes in to use
filename = ARGV.first

#this is the prompt symbol string assigned to a variable
prompt = "> "

# this works with ARGV.first, because the file that is passed in as an argument is assigned to the variable "filename", which is what the method "open" makes a call to.
txt = File.open(filename)

# this prints the string, which contains the string interpolation of a variable "filename"
puts "Here's your file: #{filename}"
# this prints the contents of the file to the screen by calling the read method on the opened file
puts txt.read()

# this prints a string to the screen
puts "I'll also ask you to type it again:"

# this prints the prompt symbol 
print prompt
# this gets a string input from the user, removes the new line key, and assigns it to a var
file_again = STDIN.gets

# this line uses the method open to call the filename the user gave and assigns it to a var
txt_again = File.open(file_again)

# this prints the contents of the var to the screen using the read method.
puts txt_again.read()

txt.close()
txt_again.close()
