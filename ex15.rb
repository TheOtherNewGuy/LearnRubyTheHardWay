# Takes the input that's entered immediately after the filename to launch _this_file
filename = ARGV.first
# creates a variable that calls the open() method to extract the contents specified inside the brackets
txt = open(filename)
# puts a line of text introducing the file
puts "Here's your file #{filename}: "
# then prints what's inside the file
print txt.read

# prints some text to the screen
print "Type the filename again: "
#declares a new variable to be whatever the user types in (specifically a file at the user's defined location)
file_again = $stdin.gets.chomp

#declares a new variable to be what's inside the txt file at the location
txt_again = open(file_again)

# and then prints it
print txt_again.read
