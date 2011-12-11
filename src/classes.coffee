class Message
	constructor: (@to, @from, @message) ->
	
	asJSON:  ->
		JSON.stringify({to: @to, from: @from, message: @message})



mess = new Message "Andy", "Joe", "Go to the party!"
console.log mess.asJSON()