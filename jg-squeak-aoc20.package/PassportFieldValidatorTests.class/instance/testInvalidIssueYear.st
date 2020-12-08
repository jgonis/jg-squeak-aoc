tests
testInvalidIssueYear
	self
		deny: (testSubject validateIssueYear: nil).
	self
		deny: (testSubject validateIssueYear: '800').
	self
		deny: (testSubject validateIssueYear: 'carrot').
	self
		deny: (testSubject validateIssueYear: '40000').
	self
		deny: (testSubject validateIssueYear: '2009').
	self
		deny: (testSubject validateIssueYear: '2021')