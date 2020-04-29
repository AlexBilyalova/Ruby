puts 'a: '
a = gets.chomp.to_f

puts 'b: '
b = gets.chomp.to_f

puts 'c: '
c = gets.chomp.to_f

arr=[]
arr<<[a,b,c]

if a==b && a==c && b==c
  puts 'Ravnostoroniy'
elsif a==b || a==c || b==c
  puts  'Ravnobedreniy'

max = arr.max
  puts max
 
arr.each do |x|
  max == (x**2)+(x**2)
if max == 0
  puts 'Pryamougolniy'
end
end
