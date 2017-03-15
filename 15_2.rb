require 'translit'

puts 'Введите фразу'
phrase = gets .chomp.to_s

convert = Translit.convert(phrase)
puts "#{convert}"