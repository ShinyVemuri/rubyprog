module ModuleExample
    def msg
        puts "Hello Everyone!!"
    end

    def abc 
        puts "To ruby"
    end
end

class SampleClass1
    include ModuleExample
end

class SampleClass2
    include ModuleExample
end

obj = SampleClass1.new
obj.msg

obj = SampleClass2.new
obj.abc