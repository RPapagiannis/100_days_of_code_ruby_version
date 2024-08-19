# frozen_string_literal: true

def ask_question(question)
  print question
  gets.chomp
end

def identify_hero(attribute, hero)
  if attribute == 'yes'
    puts "Then you're #{hero}!"
  else
    puts "Then you're not #{hero}."
  end
  puts
end

puts '
Marvel Movie Character Creator
--
'

puts

likes_hanging_around = ask_question("Do you like 'hanging around'? ")

identify_hero(likes_hanging_around, 'Spiderman')

wears_armor = ask_question('Do you wear armor? ')

identify_hero(wears_armor, 'Ironman')

has_gravely_voice = ask_question("Do you have a 'gravelly' voice? ")

identify_hero(has_gravely_voice, 'Korg')

feels_marvelous = ask_question("Do you often feel 'Marvelous'? ")

identify_hero(feels_marvelous, 'Cpt. Marvel')
