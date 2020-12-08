private-testing
validateEyeColor: eyeColorString 
	^eyeColorString
		ifNil: [false]
		ifNotNil: [eyeColors includes: eyeColorString]