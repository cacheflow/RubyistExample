class Person 

  def self.method_missing(m, *args)
    method = m.to_string 
    if method.start_with?("xall_with")
      attr = method[9..-1]
    if self.public_method_defined?(attr)
    PEOPLE.find_all do |person| 
      person.send(attr).inlcude?(args[0])
    end   
    else
      raise ArgumentError, "Can't find #{attr}"
    end
    else
      super 
    end 
  end
end 

person = Person.new 

