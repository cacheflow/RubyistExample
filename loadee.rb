def number(number)
	number.to_i 

	if number == 0 
		puts "we just broke recursion"
	else 
		puts "We are recursing mane #{number}"
		lessNumber = number -1 
		number(lessNumber)
		end  
end  


number(3)
