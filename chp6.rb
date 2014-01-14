var1= 'stop'
var2= 'deliver repaid desserts'
var3= '...TCELES BHSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

letters= 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width=50
puts( 'Old Mother Hubbard'.center(line_width))
puts( 'Sat in her cupboard'.center(line_width))
puts( 'Eating her curds and whey'.center(line_width))
puts( 'When along came a spider'.center(line_width))
puts( 'Who sat down beside her'.center(line_width))
puts( 'And scared her poor shoe og away'.center(line_width))


puts 'what is your first name?'
name1= gets.chomp
puts 'what is your middle name?'
name2= gets.chomp
puts 'what is your last name?'
name3= gets.chomp
fname= name1+' ' + name2+ ' '+ name3
puts 'Did you know there are '+ (name1.length+name2.length+name3.length).to_s+ ' characters'
puts 'in your name, ' +fname+'?'