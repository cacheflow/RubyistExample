module LifeIsGood 
  def hello_world 
    puts "Hello world"
  end 

  def hello_again 
    puts "saying hello from the module"
  end 
end 

module LifeAgain 
  def hello_world 
    puts "hello from another module called lifeagain"
  end 
end 

class Life 
  include LifeAgain
  include LifeIsGood 
end 

life = Life.new 

 life.hello_world 


##Great thing about modules is that they can act like inheritance. So 
##when you want extra behavior for your class instance's using multiple 
##modules can allow you to do that, so you don't have to store everything
##in your ancestral class. Also, remember if you define a method within a 
##module and the same one within a class, the class will run first, because 
##ruby does not care about the history/inheritance of an object. Only what 
## that object is doing right then at that moment.

