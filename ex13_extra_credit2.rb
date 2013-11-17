first, second, third, fourth, fifth = ARGV

puts "========= WELCOME TO THE ASK YOU A QUESTION GAME =============="
puts

puts "What is your name?"
name = STDIN.gets.chomp()

puts "What is your age, if you don't mind?"
age = STDIN.gets.chomp()

puts "What is your hair color?"
hair_color = STDIN.gets.chomp()

puts

puts "The input you gave me - \tName: #{name}, \tAge: #{age}, \tHairColor: #{hair_color}"

print first + second + third + fourth + fifth
 
