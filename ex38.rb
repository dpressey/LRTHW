ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ')
print stuff
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)
# stuff.length is a method that returns the number of elements in the array 
while stuff.length != 10
	# more_stuff.pop is a method that returns the last element of an array
	# as an array, and removes it from the original array
	next_one = more_stuff.pop()
	puts "Adding #{next_one}"
	# stuff.push is a method that adds an element to the end of the array
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's dp soome things with stuff."

puts stuff[1]
puts stuff[-1] # whoa! fancy
puts stuff.pop()
puts stuff.join(' ') # what? cool!
puts stuff.values_at(3,5).join('&') #super stellar!
