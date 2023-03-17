# 1 ---> Multiple assignment then it takes as array, Swapping values

2.7.1 :004 > a,b,c,d=10,20,30,40
=> [10,20,30,40]
2.7.1 :005 > a
=> 10
2.7.1 :006 > d
=> 40
2.7.1 :007 > a,b = 1, "hello"
2.7.1 :008 > b
=> "hello"
2.7.1 :009 > a,b = b,a
2.7.1 :010 > b
=> 1

# 2 ---> To convert one type to other

2.7.1 :013 > y=20
2.7.1 :014 > y.to_f
=> 20.0
2.7.1 :015 > y.to_s
=> "20"
2.7.1 :016 > y.to_s(2)
=> "10100"

# 3---> Name scopes

$ --------------global variable
@ --------------An instance variable
[a-z] or underscore(-) ----- Local variable
[A-Z] ----------Constant
@@ -------------Class variable

To check scope of variable:
2.7.1 :001 > x=10
2.7.1 :002 > defined?$x
=> "local-variable"
2.7.1 :003 > $y=30
2.7.1 :006 > defined?$y
=> "global-variable"
2.7.1 :007 > @y=60
2.7.1 :008 > defined?@y
=> "instance-variable"
2.7.1 :009 > Y=24
2.7.1 :010 > defined?Y
=> "constant"
So for Y (capital) so it know it is constant

# 4 ----> Symbol acts as immutable object.

2.7.1 :001 > v= :hello
2.7.1 :002 > defined?v
=> "local-variable"
2.7.1 :003 > v.class
=> Symbol
2.7.1 :004 > v.upcase
=> :HELLO
2.7.1 :005 > v
=> :hello
2.7.1 :006 > v.upcase!
Traceback (most recent call last):
4: from /Users/tshekher/.rvm/rubies/ruby-2.7.1/bin/irb:23:in `<main>'
        3: from /Users/tshekher/.rvm/rubies/ruby-2.7.1/bin/irb:23:in `load'
2: from /Users/tshekher/.rvm/rubies/ruby-2.7.1/lib/ruby/gems/2.7.0/gems/irb-1.2.3/exe/irb:11:in `<top (required)>'
        1: from (irb):6
NoMethodError (undefined method `upcase!' for :hello:Symbol)
Did you mean? upcase
2.7.1 :007 > v
=> :hello

So in the end you cannot modify the self original object :hello

# 5----> Array can have any type of data inside it and not just one type of data like JAVA. We can use new keyword to create array.

2.7.1 :008 > araay = [1,2,"3"]
2.7.1 :009 > araay
=> [1, 2, "3"]
2.7.1 :001 > day_of_week = Array.new(7,"Tarun")
2.7.1 :002 > day_of_week
=> ["Tarun", "Tarun", "Tarun", "Tarun", "Tarun", "Tarun", "Tarun"]
