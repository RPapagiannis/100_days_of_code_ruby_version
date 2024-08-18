# frozen_string_literal: true

def ask_question(question)
  print question
  gets.chomp
end

puts '
Marvel Movie Character Creator
--
'

puts

likes_hanging_around = ask_question("Do you like 'hanging around'? ")

if likes_hanging_around == 'yes'
  puts "Then you're Spiderman"
else
  puts "Aw, you're not Spiderman"
end

puts

has_gravely_voice = ask_question("Do you have a 'gravelly' voice? ")

if has_gravely_voice == 'yes'
  puts "Then you're Korg"
else
  puts "Aw, you're not Korg"
end

puts

feels_marvelous = ask_question("Do you often feel 'Marvelous'? ")

if feels_marvelous == 'yes'
  puts "You're captain Marvel!"
else
  puts "You're Doctor nobody! "
end

puts
