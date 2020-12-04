tests
testSmallInputProblem2
	| input |
	input := #('1721' '979' '366' '299' '675' '1456').
	self assert: (AoC20Day1 solve: input combinationSize: 3)
			= 241861950.