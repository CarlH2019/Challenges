# Create a function (or write a script in Shell) 
# that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.




def even_or_odd(number)

conversion = number % 2

if conversion == 0
    puts "even"
  
else
    puts "odd"
     end
  end

even_or_odd(1) # odd
even_or_odd(2) # even