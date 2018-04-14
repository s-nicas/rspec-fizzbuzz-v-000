 def fizzbuzz(number)
  if number % 3== 0
     return "Fizz"
  end  
   
  elsif number % 5 == 0  
     return "Buzz"
  end
       
  elsif number % 5 == 0 && number % 3 == 0  
     return "FizzBuzz"
  end    
    
  else 
    return  nil 
  end  
end