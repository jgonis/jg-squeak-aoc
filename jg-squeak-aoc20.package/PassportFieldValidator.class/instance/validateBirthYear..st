private-testing
validateBirthYear: birthString 
^	birthString
		ifNil: [false]
		ifNotNil: [self validateNumber: (birthString asInteger) between: 1920 and: 2002].