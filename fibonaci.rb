def fib(n)
  a,b=0,1  #parallel assignment
  puts a
  while b<n
    puts b
    a=b
    b=a+b   #These two lines 6 & 7 same as a,b=b,a+b
  end
end

fib(10)
