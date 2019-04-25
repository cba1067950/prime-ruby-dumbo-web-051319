# Add  code here!
def prime?(number)
  iterateArray = (0..number).to_a
  
  #check if it is zero
  if number == 0 || number == 1
    false
    
  else #if not zero
    iterateArray.each do |i|
      if number % i == 0  
        primeCounter += 1 
      end
    
    if primeCounter > 1 #if it is prime return false
      false
    else 
      true #if it is not prime return true
  end
end