# Write a method that takes in a string. Return the longest word in
# the string. You may assume that the string contains only letters and
# spaces.
#
# You may use the String `split` method to aid you in your quest.
#
# Difficulty: easy.

def longest_word(sentence)

#split sentence in words kept in array words 
words = sentence.split(" ")

# sets up empty variable longest_word (is this not definted already...?)
longest_word = nil 

#sets up counter, sets equal to 0 
words_idx = 0 

#sets up while statement, constrains loops 
while words_idx < words.length
#defines current words as word position in array based on counter 
current_word = words[words_idx]

#if the longest word is nil (it is, set equal to nil above)
if longest_word == nil 
  #then the longest word is whatever position you are at  
  longest_word == current_word
  
  #if the longest word length (nil?) is less than the length of current word length 
  #(remember current word is at position word_idx)
  elsif longest_word.length < current_word.length
longest_word = current_word 
end

words_idx += 1 
end 

return longest_word
end 

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)
