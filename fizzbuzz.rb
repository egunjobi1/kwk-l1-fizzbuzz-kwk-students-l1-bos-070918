def fizzbuzz(int)
 
  if int % 3 == 0
    "Fizz"
  elsiff int % 5 == 0
    "Buzz" 
  elsif int % 15 == 0
    "Fizzbuzz"
    
  else nil 
    
  end
end
puts fizzbuzz(45)