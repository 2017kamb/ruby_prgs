# Trolls are attacking your comment section!

# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

# prefer this one if have to use regex
def disemvowel(str)
  str.gsub(/[aeiou]/i, '')
end

# The delete method is a String class method used to remove specified characters from a string.
# It creates a new string with the specified characters removed. 
def disemvowel3(str)
  puts str.delete('aeiouAEIOU')
end

# tr -  stands for "translate" and is primarily used to replace characters in a string with other characters.
# The tr method takes two arguments: the first is a set of characters to be replaced,
# and the second is the set of characters that will replace them.
# tr is case-sensitive, so if you want to perform case-insensitive replacements,
# you may consider using tr in combination with downcase or upcase.
original_string = "HELLO World"
translated_string = original_string.downcase.tr('aeiou', '12345')

puts translated_string
# h2ll4 w4rld

def disemvowel2(str)
  puts str.tr('aeouiAEOUI', '')
end

puts 'a1b4c6'.tr('146', 'adf')
# "aabdcf"
puts 'abcfe'.tr('bce', '123')
# "a12f3"
puts 'abcdefghi'.tr('aceh', '12')
# 1b2d2fg2i


disemvowel2("This website is for losers LOL!") # Ths wbst s fr lsrs LL!
disemvowel3("This website is for losers LOL!") # Ths wbst s fr lsrs LL!
