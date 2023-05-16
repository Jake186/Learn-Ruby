puts "Enter Grade Point: "

grade = gets.chomp.to_i

case grade
when 90..100
  puts "You Got Grade A"
when 80..89
  puts "You got Grade B"
when 70..79
  puts "You got Grade C"
when 60..69
  puts "You got Grade D"
when 50..59
  puts "You got Grade E"
when 0...49
  puts "You got Grade F"
else
  puts "Invalid Input! Please Try Again"
end

# there is a problem with regex in this switch case
