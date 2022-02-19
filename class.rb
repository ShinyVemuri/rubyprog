
  class Calculator
    attr_accessor :fno, :sno

    def initialize(fno, sno)
        @first_no = fno
        @second_no = sno
        
    end

    def Add(fno, sno)
        @sum = fno + sno
        puts @sum
    end

    def Sub(fno, sno)
        @sub = fno - sno
        puts @sub
    end

    def Mul(fno, sno)
        @mul = fno * sno
        puts @mul
    end

    def Div(fno, sno)
        @div = fno / sno
        puts @div
    end

end

puts "Enter First Number"
num1 = gets.chomp.to_i
puts "Enter Second Number"
num2 = gets.chomp.to_i
puts "Select an operator"
puts "Press 1 for Addition"
puts "Press 2 for Subtraction"
puts "Press 3 for Multiplication"
puts "Press 4 for Division"
puts "Press 5 to Exit"
op = gets.chomp
calcu = Calculator.new("fno", "sno")
if op.to_i == 1
    puts calcu.Add(num1, num2)
elsif op.to_i == 2
    puts calcu.Sub(num1, num2)
elsif op.to_i == 3
    puts calcu.Mul(num1, num2)
elsif op.to_i == 4
    puts calcu.Div(num1, num2)
elsif op.to_i == 5
    puts "Exit"
else 
    puts "Exit"
end
