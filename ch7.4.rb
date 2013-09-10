puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name'
else
	if name == 'Katy'
		 puts 'What a lovely name!'
	end
end

#

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris'
	puts 'What a lovely name'
elsif name == 'Katy'
		 puts 'What a lovely name!'
end

#

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Chris' || 'name == Katy'
	puts 'What a lovely name'
end

#

puts
i_am_chris = true
i_am_purple = false
I_like_beer = true
i_eat_rocks =false

puts i_am_chris && I_like_beer
puts I_like_beer && i_eat_rocks
puts i_am_purple && I_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris || I_like_beer
puts I_like_beer || i_eat_rocks
puts i_am_purple || I_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris

#

puts
while true
	puts 'What would you like to ask C to do?'
	request=gets.chomp

	puts 'You say, "C please ' + request + '"'
	puts 'C\'s response:'
	puts '"Papa ' + request + ',too."'
	puts '"Mama ' + request + ',too."'
	puts '"Ruby ' + request + ',too."'
	puts '"Nono ' + request + ',too."'
	puts '"Emma ' + request + ',too."'
	puts

	if request == 'stop'
		break
	end
end


