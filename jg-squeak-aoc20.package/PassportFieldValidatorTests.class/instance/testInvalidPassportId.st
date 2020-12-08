tests
testInvalidPassportId
	self
		deny: (testSubject validatePassportId: nil).
	self
		deny: (testSubject validatePassportId: '186cm').
	self
		deny: (testSubject validatePassportId: '0123456789')