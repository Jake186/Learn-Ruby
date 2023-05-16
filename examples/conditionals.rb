



a = 5
b = 4

if a<= b
  puts "#{a} less than or equal to #{b}"
elsif a != b
  puts "#{a} not equal to #{b}"
  if a >= b
    puts "#{a} greater than or equal to #{b}"
  end
end


# a simple ruby program to detect a number from 1 - 7

#case statements
puts "Enter a Number from 1-7"

number = gets.chomp.to_i

case number
when 0
  puts "number is 0"
when 1
  puts "number is 1"
when 3
  puts "number is 3"
when 2
  puts "number is 2"
when 4, 5, 6
  puts "number is more than 4"

end


