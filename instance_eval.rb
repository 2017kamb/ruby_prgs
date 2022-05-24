class User
end

User.instance_eval do
 def say_hello
   puts "Hello..."
 end
end

User.say_hello

# raj@linux:~$ ruby instance_eval.rb                         
# Hello... 

