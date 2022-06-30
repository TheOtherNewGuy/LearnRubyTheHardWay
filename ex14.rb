title, user_first_name, user_last_name = ARGV
prompt = '...'

puts "Hi #{title} #{user_first_name} #{user_last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_first_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_first_name}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alrigt, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

#1 Find out what Zork and Adventure were. Try to find copies and play them.
#  Found out - got sidetracked.
#2 Change the command prompt variable to something else entirely
# from > to ...
#3 Add another argument and use it in your script the same way you did with the previous excersize first, second = ARGV
#  Changed from user_name to title, first name, last name
#4 Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print
# """
# Allows multi-line strings
# that I can use. 
# Then the ol' hashtag curlybois #{}
# allow me to drop #{variables}
# into the strings
# """