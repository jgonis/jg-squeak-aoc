tests
testLargeInputProblem1
	| input validator |
	validator := Day2Problem1Validator new.
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day2input.txt'.
	self assert: (AoC20Day2 solve: input withValidator: validator)
			= 447