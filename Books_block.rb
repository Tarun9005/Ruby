Books = ['python','ruby','java','dotnet']

Books.each do |item|
  puts item.upcase
  puts item.downcase
end


Books.each{|item| puts "Books are #{item.upcase}"}

Books[0..3].each{|i| puts "This is my test #{i}"}

Pb=Proc.new {|word| puts "Proc books are #{word.upcase}"}


puts "Lambda Example"

lam = lambda {|x| puts x}

Books.each(&lam)

Books.each do |x|
   puts(x.upcase)
end

puts "do..end lambda block"
lam = lambda do |x|
  puts "Books are #{x.upcase}"
  puts "Books are #{x.downcase}"
end




