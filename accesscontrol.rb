
#public 
class Abc
    
    def hello
        puts "public"
    end
    public
    def bye
        puts "hi"
        hello

    end

end

obj = Abc.new
obj.hello
obj.bye

#private

class Abc
    public
    def hello
        puts "public"
        bye
    end
    private
    def bye
       puts "hi"
       #hello here even though public method it won't execute

    end

end

obj = Abc.new
obj.hello
#obj.bye if executed it will throw an error

#protected

class Abc
    def hello
        puts "I'm public"
        hi
        bye
    end

    protected
    def hi
        puts "I'm protected"
        
    end

    private
    def bye
        puts "i'm private"
    end
end

obj = Abc.new
obj.hello
