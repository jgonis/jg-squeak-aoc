tests
testSmallInputProblem1
	self assert: (AoC20Day5 solveWithString: 'FBFBBFFRLR')
			= 357.
	self assert: (AoC20Day5 solveWithString: 'BFFFBBFRRR')
			= 567.
	self assert: (AoC20Day5 solveWithString: 'FFFBBBFRRR')
			= 119.
	self assert: (AoC20Day5 solveWithString: 'BBFFBBFRLL')
			= 820