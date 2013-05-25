puts ' What is your first name?'
name = gets.chomp
puts 'What is your middle name?'
middle = gets.chomp
puts 'what is your last name?'
last = gets.chomp
full = name + middle + last
puts ' Did you know there are ' + full.length.to_s + ' characters'
puts ' in your name, ' + name.capitalize + ' ?'