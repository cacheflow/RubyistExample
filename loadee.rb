<<<<<<< HEAD
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
=======
class Building 

	def initialize(location, style, boss)
		@location = location 
		@style = style 
		@boss = boss 
	end 
>>>>>>> 25b2b6b9654f26821debea34b99f79d9489a16d2
