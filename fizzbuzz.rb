def fizzbuzz(int)
 
  if int % 3 == 0
    "Fizz"
  else int % 5 == 0
    "Buzz" 
  else int % 15 == 0
    "Fizzbuzz"
    
  else nil 
    
  end
end
puts fizzbuzz(45)