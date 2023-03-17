# 0 --> Some basic commands

2.7.1 :001 > "Hello Ruby"
=> "Hello Ruby"
2.7.1 :002 > puts "Hello"
Hello
=> nil
2.7.1 :003 > "hello".upcase
=> "HELLO"
2.7.1 :004 > var1 = "hello"
2.7.1 :005 > var1.upcase
=> "HELLO"
2.7.1 :006 > var1
=> "hello"

# 1--> So we can say that var1 is not modified. So to modify put ! mark.

2.7.1 :007 > var1.upcase!
=> "HELLO"
2.7.1 :008 > var1
=> "HELLO"
So now the var1 is modified.

# 2--> Ruby -e 'print "hello World" ' flag allows us to execute code in a single line.

# 3--> type irb for ruby interactive shell.

tshekher@TSHEKHER-M-DXKQ ~ % irb
2.7.1 :001 > "Hello Ruby"
=> "Hello Ruby"

# 4--> So this is how we know the types.

2.7.1 :009 > x = 2323
2.7.1 :010 > x.class
=> Integer
2.7.1 :011 > x = 123.12
2.7.1 :012 > x.class
=> Float
2.7.1 :013 > x= "hello"
2.7.1 :014 > x.class
=> String
2.7.1 :016 > x = true
2.7.1 :017 > x.class
=> TrueClass
2.7.1 :018 > x= 5 + 10i
2.7.1 :019 > x.class
=> Complex  
2.7.1 :020 > exit
tshekher@TSHEKHER-M-DXKQ ~ %

To check:
y.kind_of?Integer
=> true

# 5--> puts adds a new line after print and print does not add new line after printing.

puts "Welcome to Ruby"
print "Welcome to Ruby"

# 6 --> Take one value in dot to get float value.

2.7.1 :003 > 155/2
=> 77
2.7.1 :004 > 155/2.0
=> 77.5

# 7--> ruby Hello1.rb (Command to execute your ruby written code)

# 8---> For multi line comment.

=begin
This is for multi line comment
Use # for single line comment.  
=end

# 9---> Ruby constants are declared with capital letters. (best practice)

tshekher@TSHEKHER-M-DXKQ ~ % irb
2.7.1 :001 > MYCONSTANT = "hello"
2.7.1 :002 > MYCONSTANT = 'JI'
(irb):2: warning: already initialized constant MYCONSTANT
(irb):1: warning: previous definition of MYCONSTANT was here
2.7.1 :003 > MYCONSTANT
=> "JI"

# 10---> Parallel assignment of variables

a,b,c,d = 10,20,30,40
