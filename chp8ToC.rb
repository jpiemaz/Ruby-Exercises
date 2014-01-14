line_width=50
contents=['Table of Contents', 'Chapter 1', 'page 1', 'Chapter 2', 'page 9', 'Chapter 3', 'page 13']
puts contents[0].center(line_width)
puts ('')
puts contents[1].ljust(line_width/2)+ contents[2].rjust(line_width/2)
puts contents[3].ljust(line_width/2)+ contents[4].rjust(line_width/2)
puts contents[5].ljust(line_width/2)+ contents[6].rjust(line_width/2)

