tests
testInput1
	| subject |
	subject := Day2Problem2Validator new.
	subject inputLine: '1-3 a: abcde'.
	self assert: subject isValid