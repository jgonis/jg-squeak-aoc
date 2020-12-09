as yet unclassified
solveProblem2: inputArray 
	| seatList mySeat |
	seatList := (inputArray
				collect: [:seat | AoC20Day5 solveWithString: seat]) sorted.
	seatList overlappingPairsDo: [:e1 :e2 | ((e2 - e1) > 1) ifTrue: [mySeat := e1 + 1.]].
	^ mySeat.