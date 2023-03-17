# Way to create an array
Book = Array.new()
Book1=[]

puts(Book.class)
puts(Book1.class)


#Stack operation
Book.push("JavaBook")
Book.push('RubyBook')
Book.push("Monk who sold ferrari")
print(Book)
Book.pop()
puts("after pop operation")

Book.insert(2,'HarryPotter')

Book.unshift("Javascript")
print(Book)

puts("Shift operation")
Book.shift
print("\n",Book)


Book.insert(1,'Springbook')
print("\n",Book)

Book[2]= "PythonBook"
print("\n",Book)


Book.delete("PythonBook")
Book.delete_at(1)
print("\n", "Deleting\n")
print(Book)
Book.push("JavaBook")
Book.push('RubyBook')

day_of_week = Array.new(7,"Tarun")


print("\n Last item \n", Book[-1])
print("\n item from 1 to 3 \n", Book[1..3])
print("\n item from 1 to 2 \n", Book[1...3])

print("\n item from 1 to 3 \n",Book[1,3])
print(day_of_week)