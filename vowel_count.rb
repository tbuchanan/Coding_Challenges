# Vowel Count: Using Ruby, have the function VowelCount(str) take the str string 
# parameter being passed and return the number of vowels the string 
# contains (ie. "All cows eat grass" would return 5).

str = "All cows eat grass"
def VowelCount(str)
  array = str.split("")
  count = 0
  for i in array
    if i == "a" || i == "e" || i == "i" || i == "o" || i == "u" || i == "A" || i == "E" || i == "I" || i == "O" || i == "U"   
      count += 1
    end
  end
  p count
end

VowelCount(str)