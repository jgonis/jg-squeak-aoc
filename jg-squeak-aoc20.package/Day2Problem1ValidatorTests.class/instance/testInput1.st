tests
testInput1
	| subject |
	subject := Day2Problem1Validator new.
	subject inputLine: '1-3 a: abcde'.
	self assert: subject isValid