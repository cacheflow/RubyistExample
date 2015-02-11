
ticket = Object.new 

def ticket.avaialbility?
	false 
end 


a = Object.new 
b = a 
c = b 
d = a 
e = d 
f = c 

# puts "The id for a is #{a.object_id} and b is #{b.object_id} while d is #{d.object_id}"

def ticket.me(a,b,*c=)
	puts "Hello senior how are you? #{c}"
end 

 ticket.me("lex", "tim", "chris", "bob", "sanchez")