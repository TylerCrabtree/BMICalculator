

function bmi()
	println("Enter height in inches")
	a = readline()
	println("Enter  your body weight")
	b = readline()
	a = parse(Float64, a)
	b = parse(Float64, b)
	x = b/a
	println(x)
	end

bmi()