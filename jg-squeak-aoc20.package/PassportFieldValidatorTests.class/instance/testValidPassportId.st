tests
testValidPassportId
	self
		assert: (testSubject validatePassportId: '000000001').
	self
		assert: (testSubject validatePassportId: '012533040').
	self
		assert: (testSubject validatePassportId: '021572410')