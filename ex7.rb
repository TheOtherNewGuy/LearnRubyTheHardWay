
# writes out the first three lines of a nursery rhyme, followed by a curveball from way left-field.
puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}." # Important note from the book - Double-quote tells ruby to replace the variables it finds with #{} but single quote tells ruby to leave the string alone and ignore any variables it finds
puts "And everywhere that Mary went."
puts "." * 10 #puts "." 10 times

# declares a bunch of variables as strings containing one letter
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

