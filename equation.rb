puts "Введите 3 коэффициента"
a = gets.to_i
b = gets.to_i
c = gets.to_i

d = b ** 2 - 4 * a * c

if d < 0
  puts "Корней нет"
elsif d == 0
   x = -b / (2.0 * a)
   puts "Дискриминант = #{d} \nКорень #{x}"
elsif
  x_1 = (-b + Math.sqrt(d)) / (2.0 * a)
  x_2 = (-b - Math.sqrt(d)) / (2.0 * a)
  puts "Дискриминант = #{d} \nКорни #{x_1} и #{x_2}"
end
