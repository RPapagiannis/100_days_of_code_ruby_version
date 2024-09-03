# frozen_string_literal: true

puts 'Tip Calculator'

puts

print 'What was the bill? '
total = gets.chomp.to_f

puts

print 'How much would you like to tip? '
tip = gets.chomp.to_i

puts

print 'How many people? '
number_of_people = gets.chomp.to_i

puts

amount_per_person = total * (1 + tip / 100.00) / number_of_people

puts "You each owe $#{amount_per_person.round(2)}"
