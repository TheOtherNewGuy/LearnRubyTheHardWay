print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall, and #{weight} heavy."


#Study Drills
#1 Go online and find out what gets.chomp does (Experience with this from Codecademy's learn ruby)
#2 can you find other ways to use it? (Yes, to ask for name)
#3 write another form like this to ask some other questions
# NB: When gets.chomp-ing input from user that is likely to be a number, you will need to convert to integer if you want to use it to do any maths, otherwise assume that it's a string.

print "What is your name? "
name = gets.chomp
print "Hello, #{name}. Welcome to the H.E.V. Mark IV protective system. For use in hazardous environment conditions."