private-testing
validatePassportId: idString 
		^ idString
		ifNil: [false]
		ifNotNil: [ idString size = 9 ifFalse: [false] ifTrue: [
			| birthYear |
			birthYear := idString asInteger.
			birthYear
				ifNil: [false]
				ifNotNil: [true]]].