tests
testLargeInputProblem2
	| input slopes |
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day3input.txt'.
	slopes := Array
				with: 1 @ 1
				with: 3 @ 1
				with: 5 @ 1
				with: 7 @ 1
				with: 1 @ 2.
	self assert: (slopes
			inject: 1
			into: [:subtotal :nextSlope | subtotal
					* (AoC20Day3 solve: input withSlope: nextSlope)])
			= 2698900776