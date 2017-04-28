# Complete the method called find_longest_word, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

def find_longest_word(string)
longest_word = []
  curent_word = []
  
  sentence = string.split

  sentence.each do |word|
   curent_word = word.chars
   if curent_word.count > longest_word.count
   longest_word = curent_word
 else
   end 
  end
  longest_word.join
end

# Driver code - don't touch anything below this line.
puts "TESTING find_longest_word..."
puts

result = find_longest_word("What is the longest word in this phrase?")

puts "Your method returned:"
puts result
puts

if result == "longest"
  puts "PASS!"
else
  puts "F"
end