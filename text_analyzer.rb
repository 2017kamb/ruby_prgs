# Text analyzer will do,
# Character count
# Character count (excluding spaces)
# Line count
# Word count
# Sentence count
# Paragraph count
# Average number of words per sentence
# Average number of sentences per paragraph

# load a file
sample_file = File.open('sample_files/file_4.txt')
# sample_file.class # File
# sample_file # #<File:0x000055bdbe387bc0>
# sample_file.inspect # #<File:sample_files/file_4.txt>
# File.basename(sample_file) # "file_4.txt" 
# File.extname(sample_file) # ".txt" 
# File.dirname(sample_file) # "sample_files"

line_count = 0
file_content = ''
File.open('sample_files/file_4.txt').each do |line|
  line_count += 1
  file_content << line
end

puts line_count # 118
puts file_content

lines = File.readlines('sample_files/file_4.txt')
puts lines.count # 118
file_content1 = lines.join
puts file_content == file_content1 # true

characters_count = file_content.length
puts characters_count # 6279

characters_count_without_space = file_content.gsub(/\s+/, '').length
puts characters_count_without_space # 5134


