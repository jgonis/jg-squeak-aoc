tests
testValidExpirationYear
	self
		assert: (testSubject validateExpirationYear: '2020').
	self
		assert: (testSubject validateExpirationYear: '2030').
	self
		assert: (testSubject validateExpirationYear: '2025')