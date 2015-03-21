class School 
  attr_accessor :students, :books, :teachers 
  def class(students = 23)
    @books = 10
    @teachers = 1 
    @students = students 
  end 
end 

class Tutor < School 
  def class(students)
    super
    @books = 20  
  end 
end 

tutor = Tutor.new 

puts tutor.class