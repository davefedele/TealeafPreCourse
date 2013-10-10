puts "What year were you born?"
year = gets.chomp
puts "What month were you born?"
month = gets.chomp
puts "What do were you born?"
day = gets.chomp

age = Time.new(year, month, day)
today = Time.now

birthdays = ((today - age)/(60 * 60 * 24 * 365)).to_i


puts ''
birthdays.times {puts "SPANK!!!"}
puts "Happy Birthday!"
