class C 

  def x 
    puts "This is the x method"
  end 

  def y 
    puts "This is the y method"
    x
  end

end  

c = C.new 

puts c.y