rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> h1 = {name: 'rk', age: 32, occupation: 'Software Developer', salary: '¥10'}
=> {:name=>"rk", :age=>32, :occupation=>"Software Developer", :salary=>"¥10"}
?> h1.each do |key, value|
?>   puts "#{key} => #{value}"
>> end
name => rk
age => 32                                                                                  
occupation => Software Developer                                                           
salary => ¥10                                                                              
=> {:name=>"rk", :age=>32, :occupation=>"Software Developer", :salary=>"¥10"} 

?> h1.each do |ele|
?>   puts "#{ele}"
>> end
[:name, "rk"]
[:age, 32]                            
[:occupation, "Software Developer"]   
[:salary, "¥10"]                      
=> {:name=>"rk", :age=>32, :occupation=>"Software Developer", :salary=>"¥10"}

=> {:name=>"rk", :age=>32, :occupation=>"Software Developer", :salary=>"¥10"}
>> h1.delete(:occupation)
=> "Software Developer"
>> h1
=> {:name=>"rk", :age=>32, :salary=>"¥10"}
# >> h1.delete(:age, :name)
# (irb):13:in `delete': wrong number of arguments (given 2, expected 1) (ArgumentError)
>> h1
=> {:name=>"rk", :age=>32, :salary=>"¥10"}
>> h1.delete_if{|k, v| [:name, :salary].include?(k)}
=> {:age=>32}
>> h1
=> {:age=>32}
