tests
testInvalidExpirationYear
	self
		deny: (testSubject validateExpirationYear: nil).
	self
		deny: (testSubject validateExpirationYear: '800').
	self
		deny: (testSubject validateExpirationYear: 'carrot').
	self
		deny: (testSubject validateExpirationYear: '40000').
	self
		deny: (testSubject validateExpirationYear: '2019').
	self
		deny: (testSubject validateExpirationYear: '2031')