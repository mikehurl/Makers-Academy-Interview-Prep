# Write a program which will display a Table of Contents so that it looks like this:
#
#               Table of Contents                
#                                                 
#Chapter 1:  Numbers                        page 1
#Chapter 2:  Letters                       page 72
#Chapter 3:  Variables                    page 118

#Start the program with an array holding all of the information for your 
#Table of Contents (chapter names, page numbers, etc.). 
#Then print out the information from the array in a beautifully formatted Table of Contents.

table = ["Table of Contents", "Chapter 1: Numbers", "Chapter 2: Letters", "Chapter 3: Variables", "page 1", "page 72", "page 118"]


	table.each do |text|
if text == table[0] 
		puts table[text.to_i].center(50)
		while text >= table[1] && text <= table[6]
			text = table[text.to_i]
			puts table[text.to_i].ljust(30) + table[text.to_i+3].rjust(20)
			table[text.to_i] = table[text.to_i + 1]
		end
end
end