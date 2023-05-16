# 1 1,  2 3,  5 8,  13 21 34 55 ....
# fibonacci is the sum of the two preceding numbers

puts " Welcome to Fibonacci Series."

print "Enter a Number: "
number = gets.chomp.to_i

fibonacciPrev = 0
fibonacci = 1
=begin
while fibonacci <= number
  puts fibonacci
  temp = fibonacci
  fibonacci = fibonacci + fibonacciPrev
  fibonacciPrev = temp

end
=end

# we can also do it this way

while fibonacci <= number
  puts fibonacci
  fibonacciPrev, fibonacci = fibonacci, fibonacci + fibonacciPrev
end
