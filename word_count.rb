my_sentence = 'I am a good-looking person, live in a co-operative society.'
my_sentence.scan(/\w+/)
# ["I", "am", "a", "good", "looking", "person", "live", "in", "a", "co", "operative", "society"]
my_sentence.scan(/\w+/).count # 12
my_sentence.split
# ["I", "am", "a", "good-looking", "person,", "live", "in", "a", "co-operative", "society."]
my_sentence.split.count # 10

my_sentence1 = "'Ah, poor dear, so it is!' Ah! Mrs. Now, Thingummy!' all; alternately. back--and raj
bed's bed-side 'Lor bless her dear heart, no!' child--the is! is.'
overseer's respiration,--a yet.'a1 2b 12 a_b"
print my_sentence1.scan(/\w+/)
["Ah", "poor", "dear", "so", "it", "is", "Ah", "Mrs", "Now", "Thingummy", 
  "all", "alternately", "back", "and", "raj", "bed", "s", "bed", "side", 
  "Lor", "bless", "her", "dear", "heart", "no", "child", "the", "is", "is", 
  "overseer", "s", "respiration", "a", "yet", "a1", "2b", "12", "a_b"]
puts my_sentence1.scan(/\w+/).count # 38
print my_sentence1.split
["'Ah,", "poor", "dear,", "so", "it", "is!'", "Ah!", "Mrs.", "Now,", "Thingummy!'",
  "all;", "alternately.", "back--and", "raj", "bed's", "bed-side", "'Lor", "bless",
  "her", "dear", "heart,", "no!'", "child--the", "is!", "is.'", "overseer's",
  "respiration,--a", "yet.'a1", "2b", "12", "a_b"]
puts my_sentence1.split.count # 31
