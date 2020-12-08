as yet unclassified
solve: inputArray withPassportParser: parser withPassportValidator: passportValidator 
	| passportCollection |
	passportCollection := parser getPassports: inputArray.
	^ passportCollection
		count: [:passport | passportValidator validatePassport: passport].