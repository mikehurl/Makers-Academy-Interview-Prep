#a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), and which then repeats the words back to us in alphabetical order.
#Try writing the program without using the sort method.

word = " "
wordsort = []

puts "Type in as manny words as you want, one word at a time: "
while word != ""
word = gets.chomp
wordsort.push(word.to_s)
end

wordsort.each do |words|
	words = words.to_s.downcase
	n = words.to_s.downcase
	if wordsort[0] <= wordsort[n]
		puts "zero"
	end
end

puts "nothing"


#puts something where array0 < array.last and all other items in the array

















	