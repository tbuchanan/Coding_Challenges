# Counting Minutes: Using Ruby, have the function CountingMinutes(str) 
# take the str parameter being passed which will be two times 
# (each properly formatted with a colon and am or pm) separated by a hyphen
#  and return the total number of minutes between the two times. 
#  The time will be in a 12 hour clock format. 
#  For example: if str is 9:00am-10:00am then the output should be 60. 
#  If str is 1:00pm-11:00am the output should be 1320.

# str = "9:00am-10:00am"
str = "1:00pm-11:00am"
def CountingMinutes(str)
array = str.split("-")
# function: if both times are am or both times are pm
	if array[0].include?("am") && array[1].include?("am") || array[0].include?("pm") && array[1].include?("pm")
		if str[0].to_i < 10 && str[1] == ":"
			firstHour = str[0].to_i
		elsif str[0].to_i < 10 && str[1] != ":"
			firstHour = (str[0] + str[1]).to_i
		else
			firstHour = nil
		end
		
		if str[7].to_i < 10 && str[8] == ":"
			secondHour = str[7].to_i
		elsif str[7].to_i < 10 && str[8] != ":"
			secondHour = (str[7] + str[8]).to_i
		else
			nil
		end
	minutes = ((firstHour - secondHour).abs * 60)

# function: if first time is am and second time is pm
	elsif array[0].include?("am") && array[1].include?("pm")
		if str[0].to_i < 10 && str[1] == ":"
			firstHour = str[0].to_i
		elsif str[0].to_i < 10 && str[1] != ":"
			firstHour = (str[0] + str[1]).to_i
		else
			firstHour = nil
		end
		
		if str[7].to_i < 10 && str[8] == ":"
			secondHour = str[7].to_i
		elsif str[7].to_i < 10 && str[8] != ":"
			secondHour = (str[7] + str[8]).to_i
		else
			nil
		end
	minutes = (((firstHour - secondHour).abs - 12) * 60).abs

# function: if second time is pm and first time is pm
	elsif array[0].include?("pm") && array[1].include?("am")
		if str[0].to_i < 10 && str[1] == ":"
			firstHour = str[0].to_i
		elsif str[0].to_i < 10 && str[1] != ":"
			firstHour = (str[0] + str[1]).to_i
		else
			firstHour = nil
		end
		
		if str[7].to_i < 10 && str[8] == ":"
			secondHour = str[7].to_i
		elsif str[7].to_i < 10 && str[8] != ":"
			secondHour = (str[7] + str[8]).to_i
		else
			nil
		end
	minutes = ((firstHour - (secondHour + 12)).abs * 60).abs
	end
end
p CountingMinutes(str)


