#we create the calculations
add = lambda do |num1, num2|
  num1 + num2
end
subtract = lambda do |num1, num2|
  num1-num2
end
multipy = lambda do |num1, num2|
num1*num2
end
divide = lambda do |num1, num2|
num1/num2
end

#A method to accept input, then relate the input to the
# Choice , then prints the result in  the center
def manager(function)
  print "1st Number: "
  num1 = gets.chomp.to_i
#accepts input 1 as integer, then prevents cluster when enter key is pressed

  print "2nd Number: "
  num2 = gets.chomp.to_i
#accepts input 2 as integer, then prevents cluster when enter key is pressed

  result = function.call(num1, num2)
# gets the result of the num1 and num2 from whereever they may be.

  puts " Result = #{result}".center(50, "-")
#result is printed out and centered

end
# this is how to make a selection

begin

puts "Welcome to the Calculator App"
puts "1. Add"
puts "2. Subtract"
puts "3. Multiply"
puts "4. Divide"
puts "5. Quit"
print "Select:  "

# this is a switch case that invokes the manager method or funtion.

choice = gets.chomp
# we get the choice of the user,

case choice
# then make the calculation

when '1' then manager add
# when user picks 1, the method is made to invoke the add calculation

when '2' then manager subtract
# when user picks 2, the method is made to invoke the subtract calculation

when '3' then manager multipy
# when user picks 3, the method is made to invoke the multiply calculation

when '4' then manager divide
# when user picks 4, the method is made to invoke the divide calculation

end

end while choice != '5'
# the case ends when the user picks 5
