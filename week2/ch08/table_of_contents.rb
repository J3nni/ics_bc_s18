# Array of table of contents, including title
toc = ['Table of Contents', 'Chapter 1: Getting Started', 'Chapter 2: Numbers', 'Chapter 3: Letters']
pg = ['page  1', 'page  9', 'page 13']
# Set page width
page_width = 60
t = 0
# Set Title. Its at 0 because arrays start at 0
puts (toc[0]).center(page_width)
# Make a gap
puts
# Setting the sections left justified and right justified.
until t == 3
  puts (toc[t += 1].ljust(page_width/2) + pg[0 && 1 && 2].rjust(page_width/2))
end
