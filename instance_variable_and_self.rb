class C 
  puts "Just inside the class definition block Here's self"

  p self 
  @v = "I am an instance variable at the top level of the class"
  puts "And here's the instance variable 
  @v belonging to #{self}"
  p @v 
  def show_var 
    puts "Inside an instance method definition block. Here's self:"
    p self
    puts  "And here is the instance @v belong to #{self}"
    p @v 
  end
end    