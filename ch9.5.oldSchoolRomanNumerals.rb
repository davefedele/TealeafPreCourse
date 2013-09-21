def oldSchoolRomanNumeral
	puts 'Enter an integer for conversion to "Old School" Roman numerals'
	number = gets.chomp.to_i
	numeral=[]
	#m=1000
	m = number / 1000
	number = number - (1000 * m)
	numeral.push('M'* m)
	#d=500
	d = number / 500
	number = number - (500 * d)
	numeral.push('D'* d)	
	#c=500
	c = number / 100
	number = number - (100 * c)	
	numeral.push('C'* c)
	#l=50
	l = number / 50
	number = number - (50 * l)	
	numeral.push('L'* l)
	#x=10
	x = number / 10
	number = number - (10 * x)
	numeral.push('X'* x)
	#v=5
	v = number / 5
	number = number - (5 * v)	
	numeral.push('V'* v)
	#i=1
	i = number
	number = number - (1 * i)
	numeral.push('I'* i)
	puts numeral.join
end

oldSchoolRomanNumeral