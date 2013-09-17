line_width = 50
TOC = ['The Most Amazing Book In The World',
		'Table of Contents',
		'Chapter 1: Introduction',
		'page 1',
		'Chapter 2: The End       ',
		'page 100',
		'Chapter 3: What Happened ',
		'page 923']

puts(TOC[0].center(line_width))
puts(TOC[1].center(line_width))

line_width = 20
print(TOC[2])
puts(TOC[3].rjust(line_width))
print(TOC[4])
puts(TOC[5].rjust(line_width))
print(TOC[6])
puts(TOC[7].rjust(line_width))