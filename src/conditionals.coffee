
capitalize = (word) -> 
	if word? and typeof(word)=='string'
		word.charAt(0).toUpperCase() + word.slice 1
	else
		word

console.log capitalize "andy"
console.log capitalize(null)
console.log capitalize 2
console.log capitalize "betty"

