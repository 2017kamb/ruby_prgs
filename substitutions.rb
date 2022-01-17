rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 'Raj kumar'.sub('a', '_')
=> "R_j kumar"
>> 'Raj kumar'.gsub('a', '_')
=> "R_j kum_r"
>> 'mind is the master of body'.gsub(/^../, '*')
=> "*nd is the master of body"
>> 'mind is the master of body'.gsub(/..$/, '*')
=> "mind is the master of bo*"
>> 'mind is the master of body'.gsub(/ /, '*')
=> "mind*is*the*master*of*body"
