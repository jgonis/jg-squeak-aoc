tests
testInput3
	| subject |
	subject := subject := Day2Problem2Validator new.
	subject inputLine: '2-9 c: ccccccccc'.
	self deny: subject isValid