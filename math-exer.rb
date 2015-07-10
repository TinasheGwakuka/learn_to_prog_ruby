puts 1+2
puts 'Hello Zambezi'
puts "Ikutoshandaka iyi'shuwa wena'"

puts 'Program1 Test'
puts ''
name1 = 'Tinashe'
name2 = 'Prince'
puts name1
puts name2

puts ''
puts 'What is your full name?'
name = gets
puts 'Did you know that there are ' + name.length.to_s + ' characters' 
puts 'in your name, ' + name + ' ?'
puts ''

line_width = 50
puts('Old Mother Hubbard'.center(line_width))
puts('Sat in her cupboard'.center(line_width))
puts('Eating her curds and whey'.center(line_width))

puts ''
line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))
