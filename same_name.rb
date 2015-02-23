module M 
  def report
    puts "reporting from the m module"
  end 
end 

module N 
  def report 
    puts "reporting from the n module"
  end 
end

class Defy 
  prepend M
  include N 
 end 

 c = Defy.new 

 c.report 