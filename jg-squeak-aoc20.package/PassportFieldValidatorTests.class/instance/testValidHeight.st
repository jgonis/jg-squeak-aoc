tests
testValidHeight
	self
		assert: (testSubject validateHeight: '76in').
	self
		assert: (testSubject validateHeight: '59in').
	self
		assert: (testSubject validateHeight: '150cm').
	self
		assert: (testSubject validateHeight: '193cm')