# Add  code here!
def prime?(number)
  puts "Number = #{number}"
  
  if number < 2 
    false
  else
    iterateArray = (2..number).to_a
    puts "Array = #{iterateArray}"
    
    iterateArray.each do |i|
      puts "This is i: #{i}"
      if number % i == 0 
        primeCounter += 1 
      end
      
      if primeCounter > 1 
        false
      else
        true 
      end
    end
  end
end