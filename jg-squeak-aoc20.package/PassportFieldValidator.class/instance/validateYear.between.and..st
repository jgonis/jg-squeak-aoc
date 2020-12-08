private
validateYear: yearString between: startYear and: endYear 
	^ yearString
		ifNil: [false]
		ifNotNil: [| birthYear |
			birthYear := yearString asInteger.
			birthYear
				ifNil: [false]
				ifNotNil: [(birthYear between: startYear and: endYear)]].