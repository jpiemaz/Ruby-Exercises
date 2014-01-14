puts 'What are your years?'
startyear=gets.chomp.to_i
endyear=gets.chomp.to_i
year=startyear
while year<= endyear
  if year%4==0
    if year%100 !=0 || year%400==0
      puts year
    end
  end
  year=year+1
end
