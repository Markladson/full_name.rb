puts 'Hello there, and what\'s your first name?'
first_name = gets.chomp

puts 'OK, so your first name is ' + first_name + '. What\'s your middle name?'
middle_name = gets.chomp

puts 'OK, so your first name is ' + first_name + ' and your middle name is ' + middle_name + '. What\'s your last name?'
last_name = gets.chomp

full_name = first_name + ' ' + middle_name + ' ' + last_name

puts 'Brilliant, so now I know your full name is ' + full_name + '. ' 'Nice to meet you ' + full_name + ' :).'

