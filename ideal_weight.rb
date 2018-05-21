puts 'Введите свое имя и рост'

name = gets.chomp.capitalize
weight = gets.chomp
ideal_weight = weight.to_i - 110

if ideal_weight < 0
    puts "Ваш вес уже оптимальный"
else
    puts "#{name}, ваш идеальный вес - #{ideal_weight}"
end
