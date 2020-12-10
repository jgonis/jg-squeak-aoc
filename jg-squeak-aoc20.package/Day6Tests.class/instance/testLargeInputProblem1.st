tests
testLargeInputProblem1
	| input |
	input := AocChunkInputParser getChunks: 'C:\Users\jeffg\Code\jg-squeak-aoc\day6input.txt'.
	self assert: (AoC20Day6 solveProblem1: input)
			= 6630