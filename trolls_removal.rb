# Trolls are attacking your comment section!

# A common way to deal with this situation is to remove all of the vowels from the trolls' comments, neutralizing the threat.

# Your task is to write a function that takes a string and return a new string with all vowels removed.

# For example, the string "This website is for losers LOL!" would become "Ths wbst s fr lsrs LL!".

# prefer this one if have to use regex
def disemvowel(str)
  str.gsub(/[aeiou]/i, '')
end

# def disemvowel(str)
#   str.delete('aeiouAEIOU')
# end

# 3.0.0 :001 > 'My name is Raj Kumar RAJa'.delete('aeiouAEIOU')
#  => "My nm s Rj Kmr RJ"

# prefer this one if have to change just few characters
# def disemvowel(str)
#   str.tr('aeouiAEOUI', '')
# end

# 3.0.0 :001 > 'My name is Raj Kumar RAJa'.tr('aeiouAEIOU', '')
#  => "My nm s Rj Kmr RJ"
# 'a1b4c6'.tr('146', 'adf')
#  => "aabdcf"
# 3.0.0 :004 > 'abcfe'.tr('bce', '123')
#  => "a12f3"
