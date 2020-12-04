tests
testSmallInputProblem1
	| input validator |
	validator := Day2Problem1Validator new.
	input := #('1-3 a: abcde' '1-3 b: cdefg' '2-9 c: ccccccccc').
	self assert: (AoC20Day2 solve: input withValidator: validator)
			= 2