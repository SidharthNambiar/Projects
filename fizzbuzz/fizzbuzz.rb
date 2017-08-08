# Fizzbuzz Problem

puts "welcome to Fizzbuzz"
puts "please enter a limit."
num = gets.chomp.to_i

count = 1
empty_string = ""


# Method 1
while count <= num

  empty_string += "fizz" if count%3 == 0
  empty_string += "buzz" if count%5 == 0
  puts empty_string.empty? ? "#{count}" : empty_string
  count += 1
  empty_string =""

end

# Method 2

=begin
while count <= num  

  case 
  when (count%3 == 0) && (count%5 == 0)
    puts "fizzbuzz"
  when count%3 == 0
    puts "fizz"
  when count%5 == 0
    puts "buzz"
  else
    puts "#{count}"
  end

  count += 1

end
=end