var1=2
var2='5'
puts var1.to_s+var2
puts var1+var2.to_i
puts'15'.to_f

puts 'Hello there, and what\'s your first name?'
name1 = gets.chomp
puts 'What is your middle name?'
name2 = gets.chomp
puts 'What is your last name?'
name3 = gets.chomp
fullname= name1 + ' '+name2+' '+name3
puts 'Hello,'+fullname+'!'

puts 'What is your favorite number?'
number= gets.chomp.to_i
number2=number+1
puts number2.to_s+ ' is a bigger and better favorite number!'
