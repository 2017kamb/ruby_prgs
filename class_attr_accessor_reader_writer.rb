class User
  attr_accessor :name, :details
  attr_writer :age
  attr_reader :user_details

  def name=(name)
    @user_name = name
  end

  def name
    @user_name
  end

  def age=(age)
    @user_age = age
  end

  def user_details
    "Name: #{@user_name} and Age: #{@user_age}"
  end
end

user1 = User.new
user1.name = 'Raj Kumar'
user1.age = 32
puts user1.name # Raj Kumar
puts user1.user_details # Name: Raj Kumar and Age: 32

user2 = User.new
user2.details = user1
puts user2.name # nil
puts user2.details # #<User:0x000055cfdae16568>
puts user2.inspect # #<User:0x000055cfdae161f8 @details=#<User:0x000055cfdae16568 @user_name="Raj Kumar", @user_age=32>>
puts user2.details.inspect # #<User:0x000055cfdae16568 @user_name="Raj Kumar", @user_age=32>
user2.details = 'Aman Kumar'
puts user2 # #<User:0x0000560b40486060>
puts user2.inspect # #<User:0x0000560b40486060 @details="Aman Kumar">
puts user2.details # Aman Kumar
