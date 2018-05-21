puts "Введите стороны треугольника"
a = gets.to_i
b = gets.to_i
c = gets.to_i
rectangular = false

if a > c && a > b
  rectangular = (a**2 == b**2 + c**2)
elsif b > c && b > a
  rectangular = (b**2 == a**2 + c**2)
elsif c > a && c > b
  rectangular = (c**2 == a**2 + b**2)
elsif a == b && b == c
  puts "треугольник равностронний"
end

if rectangular
  puts "треугольник прямоугольный"
  if a == b || b == c || c == a
    puts 'и равнобедренный'
  end
else puts "треугольник непрямоугольный"
end
