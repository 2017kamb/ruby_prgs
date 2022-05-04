rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> h1 = {name: 'raj', age: 32, job: 'developer'}
=> {:name=>"raj", :age=>32, :job=>"developer"}
>> h1.length
=> 3
>> h1.size
=> 3
>> h1.keys
=> [:name, :age, :job]
>> h1.values_at
=> []
>> h1.values
=> ["raj", 32, "developer"]
>> h1.values_at(2)
=> [nil]
>> h1.values_at(:age)
=> [32]
>> h1.values_at(:name)
=> ["raj"]
>> h1.values_at(:name, :age)
=> ["raj", 32]
>> h1[:name]
=> "raj"
>> h1[:age]
=> 32
>> h1[:job]
=> "developer"
>> h1[:testing]
=> nil
>> h1
=> {:name=>"raj", :age=>32, :job=>"developer"}
>> h1[:role] = 'Project Incharge'
=> "Project Incharge"
>> h1
=> {:name=>"raj", :age=>32, :job=>"developer", :role=>"Project Incharge"}

3.1.1 :001 > h1 = {:name=>"raj", :age=>32, :job=>"developer", :role=>"Project Incharge"}
 => {:name=>"raj", :age=>32, :job=>"developer", :role=>"Project Incharge"}
3.1.1 :002 > h1.each do |key, value|
3.1.1 :003 >   puts "#{key}=>#{value}"
3.1.1 :004 > end
name=>raj
age=>32
job=>developer
role=>Project Incharge
 => {:name=>"raj", :age=>32, :job=>"developer", :role=>"Project Incharge"}
