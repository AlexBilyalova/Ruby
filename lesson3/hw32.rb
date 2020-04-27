puts 'a: '
a = gets.chomp.to_f

puts 'b: '
b = gets.chomp.to_f

puts 'c: '
c = gets.chomp.to_f

if a==b && a==c && b==c
  puts 'Ravnostoroniy'
elsif a==b || a==c || b==c
  puts  'Ravnobedreniy'
elsif c==(a**2)+(b**2)
  puts 'Pryamougolniy'
else
  puts 'Raznostoroniy'
end
