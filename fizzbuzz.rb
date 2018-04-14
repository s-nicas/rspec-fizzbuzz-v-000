 def fizzbuzz(number)
  if number % 3== 0
     return "Fizz"
  end  
   
  else if number % 5 == 0  
     return "Buzz"
  end
       
  else if number % 5 == 0 && number % 3 == 0  
     return "FizzBuzz"
  end    
    
  else 
    return  nil 
  end  
end