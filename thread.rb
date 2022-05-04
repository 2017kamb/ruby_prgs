t = Thread.new do
  File.open('sample_files/file_5.txt') do |file|
    lines = file.readlines
    puts lines
  end
end

t.join

# My name is Raj Kumar.
# I am a software developer.
# I am 33 years old.
