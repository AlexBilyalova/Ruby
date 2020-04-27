
puts 'a: '
a = gets.chomp.to_f

puts 'b: '
b = gets.chomp.to_f

puts 'c: '
c = gets.chomp.to_f

D = b**2-4*a*c
if D > 0
  x1 = (-b + math.sqrt(D))//(2*a)
  x2 = (-b-math.sqrt(D))//(2*a)
  puts D
end
