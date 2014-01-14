startnumber=5
nownumber=startnumber
while nownumber >2
  puts nownumber.to_s + 'bottles of beer on the wall, ' +       nownumber.to_s + ' bottles of beer!'
  nownumber=nownumber-1
  puts 'Take one down, pass it around, '+ nownumber.to_s+'bottles of beer on the wall!'
end