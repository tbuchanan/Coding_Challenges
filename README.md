#Open Response Problems

####How does HTTP work?
HTTP(Hypertext Transfer Protocol) is used to send data across the web between the server and client(browser).
HTTP sends requests such as "GET", "POST", "PUT" & "DELETE" with information and status codes are received indicating status of each request.

####What is an API? How does it work?
API(Application Programming Interface) is a "pathway" through which HTTP requests are sent to obtain access to data from another application; ie. Google Maps. If access is granted, the requested data is sent back. This is a powerful tool because it allows applications to use an application's (API) functionality; ie. geolocation and directions via Google Maps.

####How does method_missing work? Show example.
Method_missing is a callback method within Ruby. It is used to call on objects that haven't explicitly been defined within an application. ie. User.find_by_email('taco@burritos.com')

####What is the purpose of yield?(show example)
Yield is used to place blocks of code. 

Rails- .erb files "yield" their blocks of code to the application.erb file. Any code placed within the body of a view .erb, ie. index.html.erb, will yield to the page.

Ruby- yield is replaced by a block of code.
	def double(number)
		yield(4)
		yield(8)
		yield(number)
	end
	double(6) { |x| puts "#{x * 2}" } => 8, 16, 12

####What does MVC does stand for? How does it work? Why it is beneficial?
![image](http://i.imgur.com/8se4wu1.png)

Model- is the "knowledge" or database and communicates with the View & Controller (see pic). Holds the classes used to store data and manipulate state.

View- User Interface(UI) which renders the model data to the page/User.

Controller- The "brain". Links the User and the application. If the User inputs or deletes data the Controller tells the model what to update or delete based on said input and whether or not the View changes.
