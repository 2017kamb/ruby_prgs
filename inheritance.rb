class User
  attr_accessor :name
end

class Seller < User
  attr_accessor :selling_product_list
end

class Buyer < User
  attr_accessor :purchase_product_history
end

rk_ep = Seller.new
parth = Buyer.new

rk_ep.name = 'R.K. Enterprise'
rk_ep.selling_product_list = [:saas, :antivirus, :games]

parth.name = 'Parth Kumar'
parth.purchase_product_history = [:antivirus, :games]

puts rk_ep.inspect # #<Seller:0x00005611d98643b8 @name="R.K. Enterprise", @selling_product_list=[:saas, :antivirus, :games]>
puts rk_ep.name # R.K. Enterprise
puts rk_ep.selling_product_list # saas
# antivirus
# games

puts parth.inspect # #<Buyer:0x00005611d9864340 @name="Parth Kumar", @purchase_product_history=[:antivirus, :games]>
puts parth.name # Parth Kumar
puts parth.purchase_product_history # antivirus
# games
