line_width = 40
title = 'Table of Contents'
chapone = "Chapter 1:  Getting Started"
chaptwo = 'Chapter 2:  Numbers'
chapthree = 'Chapter 3:  Letters'
num1 = 'Page 1'
num2 = 'Page 9'
num3 = 'Page 13'
puts(title.center(line_width))
puts ''
puts ''
puts (chapone.ljust(line_width)) + (num1.rjust(line_width/2))
puts (chaptwo.ljust(line_width)) + (num2.rjust(line_width/2))
puts (chapthree.ljust(line_width)) + (num3.rjust(line_width/2))
