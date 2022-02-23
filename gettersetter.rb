class Office
    def initialize(emp_name, id)
      @emp_name = emp_name
      @id = id
    end
    
    # accessor get and set method
    attr_accessor :emp_name
    attr_reader :id
  end
    
  # Creating an object of the class
  obj = Office.new "Shiny", 402
  puts obj.emp_name
  puts obj.id


  