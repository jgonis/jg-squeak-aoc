tests
testLargeInputProblem2
	| input |
	input := AocChunkInputParser getChunks: 'C:\Users\jeffg\Code\jg-squeak-aoc\day6input.txt'.
	self assert: (AoC20Day6 solveProblem2: input)
			= 3437