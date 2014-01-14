puts 'HELLO SON'
bye=0
while true
  reply= gets.chomp
  if reply== 'BYE'
    bye=bye+1
  else
    bye=0
  end
  if bye>=3
    puts "BYE BYE"
    break
  end
  
  if reply != reply.upcase
    puts 'HUH?! SPEAK UP SONNY!'
  else
    randomyear= rand(21)+1930
    puts 'NO, NOT SINCE ' + randomyear.to_s
     end
end