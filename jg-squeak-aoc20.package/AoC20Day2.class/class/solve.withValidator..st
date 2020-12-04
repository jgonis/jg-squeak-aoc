as yet unclassified
solve: inputArray withValidator: pwdValidator 
	^ inputArray
		count: [:inputLine | 
			| input |
			input := pwdValidator inputLine: inputLine.
			input isValid]