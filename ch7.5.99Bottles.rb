bottles = 99
while bottles > 0
	puts bottles.to_s + ' bottles of beer on the wall!'
	puts bottles.to_s + ' bottles of beer!'
	puts 'You take one down.'
	puts 'You Pass it around.'
	if bottles  > 1
		puts bottles.to_s + ' bottles of beer on the wall!'
	else
		puts bottles.to_s + ' bottle of beer on the wall!'
	end
	puts
	bottles = bottles - 1
end
puts
