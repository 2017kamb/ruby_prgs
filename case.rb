rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
?> def marks(user)
?>  case user
?>  when 'ram'
?>    marks = 70
?>  when 'aman'
?>    marks = 86
?>  when 'chaman'
?>    marks = 82
?>  when 'raj'
?>     marks = 49
?>   else
?>     marks = 'unknown'
?>   end
>> end
=> :marks
>> marks('ram')
=> 70
>> marks('aman')
=> 86
>> marks('chaman')
=> 82
>> marks('raj')
=> 49
>> marks('parth')
=> "unknown"
>> marks('aarna')
=> "unknown
