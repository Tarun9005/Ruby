 h = {1=>2, "2"=> "4"}
print(h,"\n")

#adding an element

h[5]=10
h.delete 1


q = {:name => 'Hero'}
print("\n",q, "\n")

q1 = {"name":"Hero"}  #Internally this gets converted to q type i.e symbol
print(q1)


# Keys should be unique and keys are immutable but values of keys are mutable (best practice)
h1={"Name": "Surendra"}
h1["Name"]="Narendra"
puts("\n" "changes start", "\n")
puts("\n",h1,"\n")

h1["Name"]=:"Narendra"
puts(h1)
h1["Name"]="Satish"
puts(h1)
h1[:Name]=:"Satish1"
puts(h1)