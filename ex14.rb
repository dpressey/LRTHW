user = ARGV.first
nickname = ARGV
prompt = ':'

puts "Hi #{user} aka #{nickname}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user} aka #{nickname}"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user} aka #{nickname}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE

