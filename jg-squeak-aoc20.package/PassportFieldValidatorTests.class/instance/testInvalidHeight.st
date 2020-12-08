tests
testInvalidHeight
	self
		deny: (testSubject validateHeight: nil).
	self
		deny: (testSubject validateHeight: '77in').
	self
		deny: (testSubject validateHeight: '58in').
	self
		deny: (testSubject validateHeight: '190').
	self
		deny: (testSubject validateHeight: '149cm').
	self
		deny: (testSubject validateHeight: '194cm')