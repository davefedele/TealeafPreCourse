puts 'What\'s your first name?'
first_name = gets.chomp
puts 'What\'s your middle name?'
middle_name = gets.chomp
puts 'What\'s your last name?'
last_name = gets.chomp
num_characters = first_name.length + middle_name.length + last_name.length
fullname = first_name + ' ' + middle_name + ' ' + last_name
puts 'Did you know there are ' + num_characters.to_s + ' characters'
puts 'in your name, ' + fullname