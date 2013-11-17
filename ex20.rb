# this line assigns the first argument to the script file to the first element in the array of ARGV
input_file = ARGV[0]

# this line defines a function that takes one argument and returns
# a string, which contains the contents of a file which is passed into the argument via the read method
def print_all(f)
	puts f.read()
end

# this line defines a function called rewing which takes one argument
# the argument then has a method called on it called "seek", which takes two arguments ( an int and a constant from the IO class)  
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

# this line defines a function "print a line", which takes two arguments, and returns a string via the puts command. the string has two string interpolations in it, where one calls the readline method on the second argument
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

# this line calls the open method, which takes the script argument as it's own argument and assigns this to a variable called "curren_file"
current_file = File.open(input_file)

# this line prints a string to the screen
puts "First let's print the whole file:"
# this line prints a blank line to the screen
puts # a blank line

#this line calls the print_all method, which takes one argument, which is the opened file
print_all(current_file)

# this line prints a string to the screen
puts "Now let's rewind, kind of like a tape."

# this line calls the rewind method and passes the opened file "current file" to it
rewind(current_file)

# this line prints a string to the screen
puts "Let's print three lines:"

# this line assigns the value of 1 to the variable
current_line = 1
# this line calls the method and passes two arguments to it
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
