# load a file
sample_file = File.open('sample_files/file_4.txt')
# sample_file.class # File
# sample_file # #<File:0x000055bdbe387bc0>
# sample_file.inspect # #<File:sample_files/file_4.txt>
# File.basename(sample_file) # "file_4.txt" 
# File.extname(sample_file) # ".txt" 
# File.dirname(sample_file) # "sample_files"

lines = File.readlines('sample_files/file_3.txt')
puts lines.count # 21
file_content = lines.join
