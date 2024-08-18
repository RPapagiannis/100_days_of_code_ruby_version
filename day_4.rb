# frozen_string_literal: true

puts '
Welcome to your adventure simulator. I am going to ask you a bunch of questions and then create an epic story with you
as the star!
'

puts

print 'What is your name? '
your_name = gets.chomp
print 'What is your worst enemy\'s name? '
enemy_name = gets.chomp
print 'What is your superpower? '
superpower = gets.chomp
print 'Where do you live? '
location = gets.chomp
print 'What is your favorite food? '
favorite_food = gets.chomp

puts

puts "Hello #{your_name}. Your ability to #{superpower} will ensure that you never have to look at #{enemy_name} again.
Go eat #{favorite_food} as you walk down the streets of #{location} and use #{superpower} for good and not evil!"
