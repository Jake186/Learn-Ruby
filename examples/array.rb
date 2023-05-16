animals = ["Lion", "tiger", "Leopard"]



b = animals.each {|a| puts a+a}
c = animals.map {|a| puts a+a}

print "b=#{b}\n"
print "c=#{c}\n"
