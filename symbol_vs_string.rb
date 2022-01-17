rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> how_are_you = :good
=> :good
>> how_are_you.object_id
=> 3255068
>> how_are_you = :good
=> :good
>> how_are_you.object_id
=> 3255068
>> 
>> how_are_you = 'good'
=> "good"
>> how_are_you.object_id
=> 22060
>> how_are_you = 'good'
=> "good"
>> how_are_you.object_id
=> 22080
>> how_are_you = 'good'
=> "good"
>> how_are_you.object_id
=> 22100
