# Add  code here!
def prime?(number)
  puts "Number = #{number}"
  
  if number == 0 || number == 1 
    false
  else
    iterateArray = (2..number).to_a
    puts "Array = #{iterateArray}"
    
    iterateArray.each do |i|
      puts "This is i: #{i}"
    end
  end
end