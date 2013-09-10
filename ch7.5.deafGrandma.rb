number_of_byes = 0
while true
	puts 'Say something to grandma'
	question = gets.chomp
	if question == 'BYE' 
		number_of_byes = number_of_byes + 1
		if number_of_byes == 3
			puts 'NICE TALKING YOUNG WIPPERSNAPPER'
			break
		end	
	elsif question == question.upcase
		rand_year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + rand_year.to_s + '!!'
	else
		number_of_byes = 0
		puts 'HUH?! SPEAK UP, SONNY!'
	end
end
