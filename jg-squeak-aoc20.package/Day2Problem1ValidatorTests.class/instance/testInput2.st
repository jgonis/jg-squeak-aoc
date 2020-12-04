tests
testInput2
	| subject |
	subject := Day2Problem1Validator new.
	subject inputLine: '1-3 b: cdefg'.
	self deny: subject isValid