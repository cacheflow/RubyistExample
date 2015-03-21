class C 
  puts "just inside a class definition block like all the girls "
  p self 
  @v = "I am an instance variable at the top level of the class"
  puts "And here's an instance variable belonging to #{self}"
  p @v 

  def show_var 
    puts "inside an instance variable definiton block "
    p self 
    puts "And here's the instance variable @v belonging to #{self}"
    p @v 
  end 
end 

c = C.new 

c.show_var 

##This is going over the scope of self and instance and class variables. 