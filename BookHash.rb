puts "Case study"

Author1 = {'fname'=> 'Surendra', 'lname'=> 'pana', 'location'=> 'pune'}
Author2 = {'fname'=> 'Satish', 'lname'=> 'Sri', 'location'=> 'Blr'}
Author3 = {'fname'=> 'Narendra', 'lname'=> 'Modi', 'location'=> 'Gujrat'}

Authors={'A1'=>Author1,'A2'=>Author2,'A3'=>Author3}

Publisher1 = {'pname'=> 'Tata', 'pcity'=> 'Pune', 'state'=> 'Maharasthra', 'web'=> 'http://google.com'}
Publisher2 = {'pname'=> 'Reliance', 'pcity'=> 'Gkp', 'state'=> 'UP','web'=> 'http://jungle.com' }
Publisher3 = {'pname'=> 'Boat', 'pcity'=> 'Patna', 'state'=> 'Bihar','web'=> 'http://cisco.com'}

Publishers={'P1'=>Publisher1,'P2'=>Publisher2,'P3'=>Publisher3}


Book1 = {'title'=> 'RubyProgramming', 'pub'=> Publishers['P1'], 'auths'=> [Authors['A3'],Authors['A2']]}
Book2 = {'title'=> 'JavaProgramming', 'pub'=> Publishers['P2'], 'auths'=> [Authors['A2'],Authors['A3']]}
Book3 = {'title'=> 'PhpProgramming', 'pub'=> Publishers['P3'], 'auths'=> [Authors['A1'],Authors['A3']]}

Books={'B1'=> Book1,'B2'=>Book2,'B3'=>Book3}

# we need to change author's first name of Book 3
Books['B3']['auths'][0]['fname']="tarun"
puts("\n","Changing", "\n")
puts("\n",Books,"\n")
