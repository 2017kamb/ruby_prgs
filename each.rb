rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> arr = [12, 23, 34]
=> [12, 23, 34]
?> arr.each do |ele|
?>   puts ele
>> end
12
23
34
=> [12, 23, 34]
>> 
?> arr.each do 
?>   puts _1
>> end
12
23
34
=> [12, 23, 34]
>> 
?> arr.each do 
?>   puts _2
>> end



=> [12, 23, 34]

