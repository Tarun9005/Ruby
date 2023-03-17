def test
    puts "Its block example"
    yield
    puts "You are in method test"
    yield
    puts "You are in method"
end

test{puts "You are in block"}

#yield invokes this test method curly brace statement
puts("\n", "different","\n")

def test2
    yield 5,4
    puts "You are in method test"
    yield 100,7
    yield 6,'hello'
end

test2{ |i,j| puts "You are in block #{i},#{j} " }
puts("\n", "testing with no parameters","\n")
test2{|i| puts "check #{i}" }