# CoderByte (www.coderbyte.com)
# First Factorial

# Using the Ruby language, have the function FirstFactorial(num) 
# take the num parameter being passed and return the factorial of it 
# (e.g. if num = 4, return (4 * 3 * 2 * 1)). 
# For the test cases, the range will be between 1 and 18 
# and the input will always be an integer. 


def FirstFactorial(num)
  if num > 1
      return num*(FirstFactorial(num-1))      
  end
  return num        
end

puts "Please enter a number to apply the factorial function on."
number = gets.chomp.to_i
puts FirstFactorial(number)
   


