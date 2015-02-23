class Ticket 

	def initialize(venue)
		if VENUES.include?(venue)
			@venue = venue 
		else 
			raise ArgumentError, "Unknown venue #{venue}"
		end 
		@date = date 
	end 


