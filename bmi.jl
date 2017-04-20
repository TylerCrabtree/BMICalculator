

function bmi()
	println("Enter height in inches")
	a = readline()
	println("Enter  your body weight")
	b = readline()
	a = parse(Float64, a)
	b = parse(Float64, b)
	x = b/a
	println("Your BMI ",x)

	y = 18.5
	z = 24.9
	if  (x < y)
		println("Low BMI")
	elseif  (x > y) & (x  < z)
			println("Normal BMI")
	elseif  (x  > z)
			println("High BMI")		
	end


	end

bmi()