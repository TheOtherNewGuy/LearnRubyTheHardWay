name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# exchange rates
# 2.2 lbs in a kg
weight_in_kg = (weight / 2.2).round(1)

puts "Let's talk about #{name}"
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

#	Study Drill 1
#		change variables so there is no my_ in front of each one
#
#	Study Drill 2
# 		Try to write some variables that convert inches to centimeters and pounds to kilograms

puts "My weight in kilograms is #{weight_in_kg} kg"