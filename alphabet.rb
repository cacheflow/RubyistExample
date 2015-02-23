module Scary 
  def ghost 
    puts "booooooo you're scared"
  end 
end 

class Casper 
  include Scary  
end 

class Ghostbuster < Casper 
end 


ghost = Ghostbuster.new 

ghost.ghost 