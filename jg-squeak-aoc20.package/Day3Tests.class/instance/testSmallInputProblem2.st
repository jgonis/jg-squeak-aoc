tests
testSmallInputProblem2
	| input slopes |
	input := #('..##.......' '#...#...#..' '.#....#..#.' '..#.#...#.#' '.#...##..#.' '..#.##.....' '.#.#.#....#' '.#........#' '#.##...#...' '#...##....#' '.#..#...#.#').
	slopes := Array
				with: 1 @ 1
				with: 3 @ 1
				with: 5 @ 1
				with: 7 @ 1
				with: 1 @ 2.
	self assert: (slopes
		inject: 1
		into: [:subtotal :nextSlope | subtotal
				* (AoC20Day3 solve: input withSlope: nextSlope)]) = 336.