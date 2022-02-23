
a=[1,3,6,5,4,7,0]
a.each do |i|
    puts i
end

p (1..10).select {|x| x%2==0
}
p (1..10).reject {|x| x%2==0
}
p (1...10).select {|x| x%2==0
}
p (1...10).reject {|x| x%2==0
}
a=[1,3,6,10]
p sum = a.inject{|sum,x| sum + x}
p sum = a.inject{|sum,x| sum * x}
p sum = a.inject{|y,x| y>x ? y:x}

p (1..10).select{|num| num.even?}
p (1..10).select{|num| num.odd?}


a=[1,2,3,4,1]
a.each do|i|
    puts i
    redo if i==3
    puts i
end