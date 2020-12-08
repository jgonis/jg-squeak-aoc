as yet unclassified
validatePassport: aPassport 
	aPassport birthYear
		ifNil: [^ false].
	aPassport expirationYear
		ifNil: [^ false].
	aPassport eyeColor
		ifNil: [^ false].
	aPassport hairColor
		ifNil: [^ false].
	aPassport height
		ifNil: [^ false].
	aPassport issueYear
		ifNil: [^ false].
	aPassport passportId
		ifNil: [^ false].
	^ true