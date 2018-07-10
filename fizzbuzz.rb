def fizzbuzz(int)
 
  if int % 3 == 0
    "Fizz"
  elseif int % 5 == 0
    "Buzz" 
  elseif int % 15 == 0
    "Fizzbuzz"
    
  else nil 
    
  end
end
puts fizzbuzz(45)