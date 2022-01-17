str1 = 'raj
  kumar
sharma'

puts str1
# => "My mame is \nraj\n kumar\nsharma"


str2 = %q{raj
  kumar
sharma}

puts str2
# => "My mame is \nraj\n kumar\nsharma"


str3 = %q{My mame is 
raj
kumar
sharma}

puts str3
# => "My mame is \nraj\nkumar\nsharma"


str4 = %Q{My mame is 
raj
kumar
sharma}

puts str4
# => "My mame is \nraj\nkumar\nsharma"


str5 = %q!My mame is 
raj
kumar
sharma!

puts str5
# => "My mame is \nraj\nkumar\nsharma"


str6 = %q@My mame is 
raj
kumar
sharma@

puts str6
# => "My mame is \nraj\nkumar\nsharma"


str7 = %q#My mame is 
raj
kumar
sharma#

puts str7
# => "My mame is \nraj\nkumar\nsharma"


str8 = %q<My mame is 
raj
kumar
sharma>

puts str8
# => "My mame is \nraj\nkumar\nsharma"


str9 = %q(My mame is 
raj
kumar
sharma)

puts str9
# => "My mame is \nraj\nkumar\nsharma"
