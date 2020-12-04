tests
testInput3
	| subject |
	subject := subject := Day2Problem1Validator new.
	subject inputLine: '2-9 c: ccccccccc'.
	self assert: subject isValid