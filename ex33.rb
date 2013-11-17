def prompt
 sig = print "> "
 sig
end

def loop(num, growth) 

	i = 0
	numbers = Array.new

	while i < num
		puts "At the top i is #{i}"
		numbers.push(i)

		i += growth
		puts "Numbers now: #{numbers}"
		puts "at the bottom i is #{i}"
	end

	numbers
end


def get_size(symbol)
	puts "How many numbers do you want to fill this array? "
	symbol; size = STDIN.gets.chomp
	new_size = size.to_i
end

def iterator(symbol)
	puts "What number size should this loop grow on each iteration? "
	symbol; loop = STDIN.gets.chomp
	new_loop = loop.to_i
end

output = loop(get_size(prompt()), iterator(prompt()))

puts "The numbers: "

for number in output
	puts number
end
