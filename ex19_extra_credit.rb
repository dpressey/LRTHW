def func(arg1, arg2)
	puts "inside of this lies the %s" % 'truth'
	puts "this should print to the screen."
	puts "you gave this function values: #{arg1} & #{arg2}"
end

func("three", "four")
func(3,4)
func(3.00,4.00)
func("arg1", "arg2")
func("arg1" + "more arg1", "arg2" + "more arg 2")
func(3+15, 4+15)
func("three" *3, "four" *4)
