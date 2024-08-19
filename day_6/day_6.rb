# frozen_string_literal: true

def ask_username
  print 'Give us your username love: '
  gets.chomp
end

def ask_password
  print 'And your password: '
  gets.chomp
end

puts 'Login System'

puts

username = ask_username

password = ask_password

puts

if (username == 'rpapagiannis' && password == 'rafa1993') || (username == 'epapagianni' && password == 'euap1961') ||
   (username == 'ppapagiannis' && password == 'panos1999')
  puts "Welcome back #{username}"
else
  puts 'Get out of here you vagabond! '
end

puts
