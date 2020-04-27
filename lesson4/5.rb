puts "Day: "
dt = gets.chomp.to_i
puts "Month: "
mn = gets.chomp.to_i
puts "Year: "
yr = gets.chomp.to_i

days_in_a_month = [31,28,31,30,31,30,31,31,30,31,30,31]
days_in_a_month[0...mn-1]

sum = 0
for i in 0..mn-2
  sum+= days_in_a_month[i]
end
sum += dt
puts "#{sum}"
