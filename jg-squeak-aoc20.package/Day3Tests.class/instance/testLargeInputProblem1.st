tests
testLargeInputProblem1
	| input |
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day3input.txt'.
	self assert: (AoC20Day3 solve: input withSlope: 3@1)
			= 262