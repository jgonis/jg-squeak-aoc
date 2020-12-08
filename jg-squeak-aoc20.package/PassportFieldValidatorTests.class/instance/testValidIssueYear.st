tests
testValidIssueYear
	self
		assert: (testSubject validateIssueYear: '2010').
	self
		assert: (testSubject validateIssueYear: '2020').
	self
		assert: (testSubject validateIssueYear: '2015')