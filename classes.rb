class C 
  a = 1 
  puts a 
  module M 
    a = 2
    puts a  
    module N 
      a = 3
      puts a  
      class D  
        a = 4
        puts a 
        module E 
          a = 5 
          puts a 
          class O 
            a = 6
            puts a  
            def show_var 
              a = 7 
              puts a
            end 
          end 
        end 
      end 
    end 
  end 
end 

d = C::M::N::D::E::O.new 

d.show_var 
