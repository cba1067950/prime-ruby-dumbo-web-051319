# Add  code here!
def prime?(number)
  puts "Number = #{number}"
  primeCounter = 0 
  
  if number < 2 
    false
  else
    iterateArray = (2..number).to_a
    
    iterateArray.each do |i|
      if number % i == 0 
        primeCounter += 1 
      end
    end
    
    if primeCounter > 1 
      false
    else
      true 
    end
  end
end