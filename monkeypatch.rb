
# Before applying patching
puts "Before blocking reverse: " +
     "Monkey Patching".reverse
       
# Apply patching
class String
  def reverse
    "Reversing blocked!!"
  end
end
  
# After applying patching
puts "After blocking reverse: " + 
     "Welcome to ruby".reverse


