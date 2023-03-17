puts "Block Example"

[1,2,3].each { |x| puts x*2}


[1,2,3].each do |x|
    puts x*2
end


proc = Proc.new{puts "Hello World"}
proc.call

puts "Proc Examples"
p= Proc.new{|x| puts x**2}

[1,2,3,4,5,6].each(&p) #& tells ruby to tirn the proc into a block


puts "Lambda Example"

lam = lambda { |x| puts x**2}

[1,2,3,4,5,6].each(&lam)

A=[]
[1,2,3].each do |x|
    A.push(x*2)
end

print A

B=[1,2]
B.each do |x|
    B.push(x*2)
    puts B
end

print B