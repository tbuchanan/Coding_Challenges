# Create a function string_scramble(str1,str2) that takes two strings. 
# If a portion of str1 characters can be rearranged to match str2 return true, otherwise return false.
# For example: if str1 is "rkqodlw" and str2 is "world" the output should return true. 
str1 = "rkqodlw"
str2 = "world"

def string_scramble(str1, str2)
  arr1 = str1.split("")
  arr2 = str2.split("")
  p arr1.each_with_index
  # arr2.sort
  # str1 < str2.length
  # delete


  
end

string_scramble(str1, str2)