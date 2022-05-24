class User
end

User.class_eval do
 def say_hello
   puts "Hello..."
 end
end

User.new.say_hello
# raj@linux:~$ ruby class_eval.rb                            
# Hello... 

