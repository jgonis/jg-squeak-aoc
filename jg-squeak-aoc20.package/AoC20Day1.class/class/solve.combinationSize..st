as yet unclassified
solve: inputLines combinationSize: combinationSize 
	| solution |
	solution := 0.
	inputLines
		combinations: combinationSize
		atATimeDo: [:combination |
			| sum | 
			sum := combination inject: 0 into: [:subtotal :next | subtotal + (next asInteger)].
			sum = 2020
				ifTrue: [solution := combination inject: 1 into: [:subtotal :next | subtotal * (next asInteger )]]].
	^ solution