##Recursion example 

def increase_number(number)
	number.to_i 

	if number == 100 
		puts "we just broke recursion"
	else 
		puts "We are recursing via incrementing #{number}"
		lessNumber = number + 10  
		increase_number(lessNumber)
		end  
end  


def decrease_number(number)
	number.to_i 

	if number == 0 
		puts "we just broke recursion"
	else 
		puts "We are recursing via decrementing #{number}"
		lessNumber = number - 1  
		decrease_number(lessNumber)
		end  
end  


increase_number(0)
decrease_number(10)