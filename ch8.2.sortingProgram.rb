puts 'Type in as many words as you want and we\'ll sort them!'
puts 'When you\'re finished press enter on an empty line'
array=[]
while true
	newWord = gets.chomp
	if newWord == ''
		break
	else
		array.push newWord
	end
end
puts array.sort