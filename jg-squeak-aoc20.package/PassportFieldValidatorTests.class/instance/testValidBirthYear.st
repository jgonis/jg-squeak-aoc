tests
testValidBirthYear
	self
		assert: (testSubject validateBirthYear: '1920').
	self
		assert: (testSubject validateBirthYear: '2002').
	self
		assert: (testSubject validateBirthYear: '1950')