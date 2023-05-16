#radar

def is_polindrome(word)
  if word.length <= 1
    return true
  elsif word[0] != word [-1]
    return false
  else
    is_polindrome(word[1, word.length-2])
  end

end

puts "Polindrome Words"
print "word: "
word = gets.chomp
