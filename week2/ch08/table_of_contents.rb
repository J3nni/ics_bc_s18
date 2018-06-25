# Array of table of contents, including title
toc = ['Table of Contents', 'Chapter 1: Getting Started', 'page  1' , 'Chapter 2: Numbers', 'page  9', 'Chapter 3: Letters', 'page 13']
# Set page width
page_width = 60
i = 0
# Set Title. Its at 0 because arrays start at 0
puts (toc[0]).center(page_width)
# Make a gap
puts
# Setting the sections left justified and right justified.
until i == 6
puts (toc(i += 1).ljust(page_width/2) + toc(i += 1).rjust(page_width/2))
