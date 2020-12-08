tests
testValidHairColor
	self
		assert: (testSubject validateHairColor: '#123abc').
	self
		assert: (testSubject validateHairColor: '#18171d')