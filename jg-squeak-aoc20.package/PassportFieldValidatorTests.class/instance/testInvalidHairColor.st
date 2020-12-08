tests
testInvalidHairColor

	self
		deny: (testSubject validateHairColor: nil).
	self
		deny: (testSubject validateHairColor: '#123abz').
	self
		deny: (testSubject validateHairColor: '123abc').
	self
		deny: (testSubject validateHairColor: '#123abcd')