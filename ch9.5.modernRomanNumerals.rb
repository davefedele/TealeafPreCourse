def oldSchoolRomanNumeral number
	numeral = ''
	
	thousands = (number 	  /  1000)
	hundreds = (number % 1000 /   100)
	tens = (number %  100     /   10)
	ones = (number %  10            )
	
	numeral = 'M' * thousands

	if hundreds == 9
		numeral = numeral + 'CM'
	elsif hundreds == 4
		numeral = numeral + 'CD'
	else
		numeral = numeral + 'D' *  (number % 1000 /   500)
		numeral = numeral + 'C' * (number %   500 /   100)
	end

	if tens == 9
		numeral = numeral + 'XC'
	elsif tens == 4
		numeral = numeral + 'XL'
	else
		numeral = numeral + 'L' *  (number %  100 /   50)
		numeral = numeral + 'X' * (number %   50 /    10)
	end


	if ones == 9
		numeral = numeral + 'IX'
	elsif ones == 4
		numeral = numeral + 'IV'
	else
		numeral = numeral + 'V' *  (number %   10 /    5)
		numeral = numeral + 'I' * (number %    5 /     1)
	end

	numeral
end

puts oldSchoolRomanNumeral(4)
puts oldSchoolRomanNumeral(10)
puts oldSchoolRomanNumeral(9)
puts oldSchoolRomanNumeral(1999)