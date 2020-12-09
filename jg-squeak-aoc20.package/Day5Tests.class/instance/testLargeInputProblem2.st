tests
testLargeInputProblem2
	| input |
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day5input.txt'.
	self assert: (AoC20Day5 solveProblem2: input)
			= 515