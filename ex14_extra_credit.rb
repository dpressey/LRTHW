first_name, second_name = ARGV

puts "What is your first name?"
first_name = STDIN.gets.chomp()

puts "What is your last name?"
last_name = STDIN.gets.chomp()

puts <<STATEMENT
Hey, so if this is showN on the screen that means it has worked.
I'm glad to print this to you MR./MS. #{last_name}.
Is it ok if I call you #{first_name}?
I don't want to come off as rude, you know?
STATEMENT

puts first_name 
puts second_name


