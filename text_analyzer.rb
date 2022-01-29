# Text analyzer will do,
# Line count
# Character count
# Character count (excluding spaces)
# Word count
# Sentence count
# Paragraph count
# Average number of words per sentence
# Average number of sentences per paragraph
# Stop words count
# Non-stop words count
# hyphened words count

line_count = 0
file_content = ''
list_of_stop_words = %w{ 
  a able about across after all almost also am among an and any
  are as at be because been but by can cannot could dear did
  do does either else ever every for from get got had has have
  he her hers him his how however i if in into is it its just
  least let like likely may me might most must my neither no
  nor not of off often on only or other our own rather said say
  says she should since so some than that the their them then
  there these they this tis to too twas us wants was we were
  what when where which while who whom why will with would yet you your
}

File.open('sample_files/file_4.txt').each do |line|
  line_count += 1
  file_content << line
end
chcaracters_count = file_content.length
chcaracters_count_without_space = file_content.gsub(/\s+/, '').length
words_count = file_content.split.length
sentence_count = file_content.split(/\.|\?|!/).length
paragraph_count = file_content.split(/\n\n/).length
average_number_of_words_per_sentence = words_count / sentence_count
average_number_of_sentences_per_paragraph = sentence_count / paragraph_count
stop_words_count = file_content.scan(/\w+/).select { |word| list_of_stop_words.include?(word)}.count
non_stop_words_count = file_content.scan(/\w+/).select { |word| !list_of_stop_words.include?(word)}.count
hyphened_words_count = file_content.scan(/\w+-\w+/).count

puts "Line Count = #{line_count}" # 118
puts "Characters Count = #{chcaracters_count}" # 6279
puts "Characters Count without space = #{chcaracters_count_without_space}" # 5134
puts "words Count = #{words_count}" # 1109
puts "Sentences Count = #{sentence_count}" # 45
puts "Paragraph Count = #{paragraph_count}" # 19
puts "Average number of words per sentence = #{average_number_of_words_per_sentence}" # 24
puts "Average number of sentences per paragraph = #{average_number_of_sentences_per_paragraph}" # 2
puts "Stop words count = #{stop_words_count}" # 534
puts "Non-stop words count = #{non_stop_words_count}" # 596
puts "Hyphened words count = #{hyphened_words_count}" # 6
puts "Hyphened words are: \n #{file_content.scan(/\w+-\w+/)}"
# ["bed-side", "good-looking", "wedding-ring", "Good-night", "half-starved", "church-wardens"]




