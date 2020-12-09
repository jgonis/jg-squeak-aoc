as yet unclassified
solveWithString: inputString 
	| rect |
	rect := Rectangle origin: 0 @ 0 extent: 7 @ 127.
	inputString
		do: [:direction | direction caseOf: {
				[$F] -> [rect := rect topHalf].
				[$B] -> [rect := rect bottomHalf].
				[$L] -> [rect := rect leftHalf].
				[$R] -> [rect := rect rightHalf]}].
^ ((rect bottomRight y) * 8) + (rect bottomRight x).