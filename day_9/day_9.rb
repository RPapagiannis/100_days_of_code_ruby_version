# frozen_string_literal: true

puts 'Generation Generator'

puts

print 'What year were you born? '
birth_year = gets.chomp.to_i

puts

if birth_year >= 1925 && birth_year <= 1946
  puts "You're a traditionalist"
elsif birth_year >= 1947 && birth_year <= 1964
  puts "You're a baby boomer"
elsif birth_year >= 1965 && birth_year <= 1981
  puts "You're gen X"
elsif birth_year >= 1982 && birth_year <= 1995
  puts "You're a millenial"
elsif birth_year >= 1996 && birth_year <= 2015
  puts "You're gen z"
else
  puts "You're an alien"
end

puts
