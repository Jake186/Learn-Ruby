=begin
i = 0
while i < 5
  puts i
  i += 1

end
# simple loop to print 0-4




# do while loop
# this prints infinitly, what is in the loop
loop do
  puts "infinite"
end

=end

#do while
#this code will print till user enters 100 or more
loop do
  puts "enter a number: "
  number = gets.chomp.to_i
  if number > 100
    puts "Breaking the Loop"
    break
  end
end
