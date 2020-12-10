tests
testSmallInputProblem2
	| input |
	input := 'abc

a
b
c

ab
ac

a
a
a
a

b'.
	input := AocChunkInputParser getChunksFromString: input.
	self assert: (AoC20Day6 solveProblem2: input)
			= 6