// Using JavaScript, have the function DistinctList(arr) take the array 
// of numbers stored in arr and determine the total number of duplicate entries. 
// For example if the input is [1, 2, 2, 2, 3] then your program should 
// output 2 because there are two duplicates of one of the elements.

var array = [1, 2, 2, 2, 3];
function DistinctList(array){
	count = 0
	for(var i = 0; i < array.length; i++){
		if (array[i] === 2){
			count ++
		}	
		console.log(count);
	}
}

DistinctList(array);

