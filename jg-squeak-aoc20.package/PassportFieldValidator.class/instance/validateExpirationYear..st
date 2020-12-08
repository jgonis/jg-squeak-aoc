private-testing
validateExpirationYear: expirationString 
	^ expirationString
		ifNil: [false]
		ifNotNil: [self
				validateNumber: expirationString asInteger
				between: 2020
				and: 2030]