puts 1>2
puts 1<2

puts 'I am a fortune-teller. Tell me your name:'
name= gets.chomp
puts 'Hello, '+ name+'.'
if name=='John' || name== 'Jennifer'
  puts 'I see great things in your future.'
else
  puts 'Your future is...oh my! Look at the time!'
  puts 'I really have to go, sorry!'
end

while true
  input=gets.chomp
  puts input
  if input=='bye'
    break
  end
end
puts 'come again soon!'