# write a program which asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order.

words = []

puts 'please give me a word'
word = gets
words.push word

until  word == ''
  puts 'please give me a word'
  word = gets.chomp 
  words.push word
end

 puts words.sort