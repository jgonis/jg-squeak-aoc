tests
testInvalidBirthyear
	self
		deny: (testSubject validateBirthYear: nil).
	self
		deny: (testSubject validateBirthYear: '800').
	self
		deny: (testSubject validateBirthYear: 'carrot').
	self
		deny: (testSubject validateBirthYear: '40000').
	self
		deny: (testSubject validateBirthYear: '1919').
	self
		deny: (testSubject validateBirthYear: '2003')