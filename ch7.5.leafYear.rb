puts 'Enter a starting year for leap year calculation:'
start_year = gets.chomp
puts 'Enter an ending year for leap year calculation:'
ending_year = gets.chomp

year = start_year.to_i
while year.to_i <= ending_year.to_i
	if (year % 4) == 0
		if year%100 != 0 || year%400 == 0
		puts year.to_s + ' is a leap year'
		end
	end
	year = year + 1
end
