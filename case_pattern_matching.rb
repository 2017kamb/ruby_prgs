rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
?> def print_msg(respnse_hash)
?>   case respnse_hash
?>   in { code: 200, msg: :success }
?>     "successful"
?>   in { code: 401, msg: :fail}
?>      "failure"
?>   else
?>     'unknown'
?>   end
>> end
=> :print_msg
>> print_msg({ code: 200, msg: :success })
=> "successful"
>> print_msg({ code: 401, msg: :fail})
=> "failure"
>> print_msg({ code: 501, msg: :unknown })
=> "unknown"
>> print_msg({ code: 200, msg: :fail })
=> "unknown"
