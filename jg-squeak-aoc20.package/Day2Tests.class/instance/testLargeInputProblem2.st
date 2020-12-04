tests
testLargeInputProblem2
	| input validator |
	validator := Day2Problem2Validator new.
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day2input.txt'.
	self assert: (AoC20Day2 solve: input withValidator: validator)
			= 249.