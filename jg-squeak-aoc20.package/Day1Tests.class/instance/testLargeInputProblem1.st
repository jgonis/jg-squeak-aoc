tests
testLargeInputProblem1
	| input |
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day1input1.txt'.
	self assert: (AoC20Day1 solve: input combinationSize: 2)
			= 63616.