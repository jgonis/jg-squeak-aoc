as yet unclassified
solve: inputArray 
	^ (inputArray
		collect: [:row | AoC20Day5 solveWithString: row]) max