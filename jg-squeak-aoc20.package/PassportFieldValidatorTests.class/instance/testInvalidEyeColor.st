tests
testInvalidEyeColor

	self
		deny: (testSubject validateEyeColor: nil).
	self
		deny: (testSubject validateEyeColor: 'wat')