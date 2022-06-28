print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# Study Drills
# try out the .to_f function (to float?)
# To play with .to_f more, make a small script that asks for some money and gives back 10% of it.

print "What is your initial investment ammount? "
initial = gets.chomp.to_f

puts "We promise an annual return of +10%, which would equal #{initial * 0.1} profit."
puts "Capital at risk, YOLO, HODL, etc"


