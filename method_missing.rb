3.1.2 :012 > class Animal
3.1.2 :012 >   def method_missing(method, *args, &block)
3.1.2 :013 >     return super(method, *args, &block) unless method.to_s.include?("fly")
3.1.2 :014 > 
3.1.2 :015 >     #self.class.send(:define_method, method) do
3.1.2 :016 >     #  puts "#{method} created"
3.1.2 :017 >     #end
3.1.2 :018 >     puts 'Horse can\'t fly'
3.1.2 :019 >   end
3.1.2 :020 >   # self.send(method, *args, &block)
3.1.2 :021 > end
 => :method_missing 
3.1.2 :022 > 
3.1.2 :023 > horse = Animal.new
3.1.2 :024 > horse.fly?
Horse can't fly
