# Counting Minutes: Using Ruby, have the function CountingMinutes(str) 
# take the str parameter being passed which will be two times 
# (each properly formatted with a colon and am or pm) separated by a hyphen
#  and return the total number of minutes between the two times. 
#  The time will be in a 12 hour clock format. 
#  For example: if str is 9:00am-10:00am then the output should be 60. 
#  If str is 1:00pm-11:00am the output should be 1320.

str = "9:00am-10:00pm"
def CountingMinutes(str)
	int_one = str.to_i
	if int_one < 10 && str[1] == ":" && 
	# array = str.split("-")
	# if array[0] < "10"
	# 	p array[0]
	end
	
end
CountingMinutes(str)