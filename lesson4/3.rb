fib = [0,1]
i=2

while
  next_fib = fib[-1]+fib[-2]
  break if next_fib>=100
  fib << next_fib
  i+=1
end
puts fib
