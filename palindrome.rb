# Directions: write a method called is_palindrome that returns true if a word is a 
# palindrome or false if it isn't. Don't use any built in string reversing methods! 
# Only loops, iterators, or recursion.

print "Can you try and give me palindrome? "
word = gets.chomp

def is_palindrome(word)
  if word.reverse == word
    puts true
  else
    puts false
  end
end
is_palindrome(word)

