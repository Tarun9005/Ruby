def fib(n)
  first,second =0,1
  for x in (1..n)
    puts(first)
    first,second =second, first+second
  end
end

fib(5)
