name, age, eye_colour, birth_month = ARGV

puts "Your name is: #{name}."
puts "You are #{age} years old."
puts "Your eyes are #{eye_colour}"
puts "The month your were born in is: #{birth_month}"

puts "Is this correct? Y/N"
answer = STDIN.gets.chomp
# answer = gets.chomp didn't work here are threw an error.
# Googling the error message brought up a SO page that suggested prefacing gets.chomp with STDIN.
# Works, but not sure why. More reading required.

if answer == "Y"
	puts "Great!"
elsif answer == "N"
	puts "Damn!"
else
	puts "Error"
end