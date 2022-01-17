rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> nature = :ok
=> :ok
>> nature.object_id
=> 3256988
>> nature = :ok
=> :ok
>> nature.object_id
=> 3256988
>> nature = :ok
=> :ok
>> nature.object_id
=> 3256988
>> nature = :ok
=> :ok
>> nature.object_id
=> 3256988
>> puts 'Ok type nature!' if nature == :ok
Ok type nature!
