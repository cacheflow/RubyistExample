class Person 

  def whole_name 
    n = $first_name + "  "
    n << "#{$middle_name}" if $middle_name
    n << $last_name 
  end 
end
  person = Person.new 
  $first_name = "Lex"
  $middle_name = "Alex"
  $last_name = "Alexander"
  puts person.whole_name