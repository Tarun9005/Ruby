puts "Lambda check number of arguments, while proc do not"

lam= lambda {|x| puts x}
lam.call(2)   #prints out 2
lam.call     #Wrong number of arguments
lam.call(1,2,3)

puts "procs don't care if you pass wrong number of arguments"

proc=Proc.new{|x| puts x}
proc.call(2)   #prints 2
proc.call    #prints nil
proc.call(1,2,3)


proc=Proc.new{|x| puts x*2}
proc.call(2)   #prints 2
proc.call    #shows error as x receives nil and nil*2 shows error
proc.call(1,2,3)