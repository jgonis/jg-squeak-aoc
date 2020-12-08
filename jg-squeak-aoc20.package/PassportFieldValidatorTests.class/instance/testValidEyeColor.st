tests
testValidEyeColor

	self
		assert: (testSubject validateEyeColor: 'amb').
	self
		assert: (testSubject validateEyeColor: 'blu').
	self
		assert: (testSubject validateEyeColor: 'brn').
	self
		assert: (testSubject validateEyeColor: 'gry').
	self
		assert: (testSubject validateEyeColor: 'grn').
	self
		assert: (testSubject validateEyeColor: 'hzl').
	self
		assert: (testSubject validateEyeColor: 'oth')