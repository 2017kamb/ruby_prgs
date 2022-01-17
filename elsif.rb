rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
?> def print_message(num)
?>   if num > 10
?>     puts 'num is greater than 10'
?>   elsif num > 5
?>     puts 'num is greater than 5'
?>   else 
?>     puts 'num is less than 5'
?>   end
>> end
=> :print_message
>> print_message(100)
num is greater than 10
=> nil                                                                     
>> print_message(8)
num is greater than 5
=> nil                                                                     
>> print_message(4)
num is less than 5
=> nil
