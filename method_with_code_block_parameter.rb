rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
?> def is_vowel?(&code_block)
?>   code_block.call('a')
?>   yield 'b'
?>   code_block.call('c')
?>   yield ('d')
?>   code_block.call('e')
>> end
=> :is_vowel?
>> 
?> is_vowel? do |ele|  
?>   ['a', 'e', 'i', 'o', 'u'].include?(ele) ? (puts "#{ele} is a vowel") : (puts "#{ele} is not a vowel")
>> end
a is a vowel
b is not a vowel
c is not a vowel
d is not a vowel
e is a vowel
