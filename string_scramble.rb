# Create a function string_scramble(str1,str2) that takes two strings.
# If a portion of str1 characters can be rearranged to match str2 return true, otherwise return false.
# For example: if str1 is "rkqodlw" and str2 is "world" the output should return true.
str1 = "rkqodlw"
str2 = "world"

def string_scramble(str1, str2)
  arr1 = str1.split("")
  arr2 = str2.split("")
  if arr1.length < arr2.length
    arr1.each do |letter|
      if arr2.include?(letter)
        arr2.delete(letter)
      else
        return false
      end
    end
  else
    arr2.each do |letter|
      if arr1.include?(letter)
        arr1.delete(letter)
      else
        return false
      end
    end
  end
  true
end

p string_scramble(str1, str2)

