# ascii to character
# By default Ruby use (Unicode Transformation Format - 8-bit):
# Description: UTF-8 is one of the encoding schemes of Unicode. 
# It uses variable-width encoding, using 8, 16, or 24 bits for characters 
# depending on their code point. The first 128 characters in UTF-8 are identical to ASCII, ensuring backward compatibility.
# Advantages: Efficient use of storage, backward-compatible with ASCII, and supports the entire Unicode character set.
# Unicode is a standardized character encoding system that aims to cover
# all the characters, symbols, and scripts used by the world's diverse writing systems.
# It provides a unique code point (a numerical value) for each character,
# regardless of platform, program, or language. Unicode allows computers to represent
# and manipulate text from different languages and writing systems in a consistent and unified manner.

rk@rk-Vostro-3559:~/workspace/ruby_prgs$ irb --simple-prompt
>> 64.chr
=> "@"
>> 65.chr
=> "A"
>> 90.chr
=> "Z"
