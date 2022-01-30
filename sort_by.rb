data1 = %q{
Ruby is one of the best programming language. Ruby is an object
oriented programming language.

I love Ruby. I am using Ruby since last 7 years.
}
# "\nRuby is one of the best programming language. Ruby is an object\noriented programming language.\n\nI love Ruby. I am using Ruby since last 7 years.\n"            

name = 'Ruby'
data2 = %Q{
#{name} is one of the best programming language. #{name} is an object
oriented programming language.

I love #{name}. I am using #{name} since last 7 years.
}
# "\nRuby is one of the best programming language. Ruby is an object\noriented programming language.\n\nI love Ruby. I am using Ruby since last 7 years.\n" 

data2.split.sort_by { |str| str.length }

["I",
 "I",
 "7",
 "is",
 "of",
 "is",
 "an",
 "am",
 "one",
 "the",
 "Ruby",
 "best",
 "Ruby",
 "love",
 "Ruby",
 "last",
 "Ruby.",
 "using",
 "since",
 "object",
 "years.",
 "oriented",
 "language.",
 "language.",
 "programming",
 "programming"]
