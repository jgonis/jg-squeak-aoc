as yet unclassified
solve: inputArray withSlope: slopeAsPoint 
	| currentPoint treeCount inputWidth |
	currentPoint := 1 @ 1.
	treeCount := 0.
	inputWidth := (inputArray at: 1) size.
	(inputArray size - 1) / (slopeAsPoint y)
		timesRepeat: [| cell |
			currentPoint := currentPoint + slopeAsPoint.
			cell := (inputArray at: currentPoint y)
						at: currentPoint x - 1 \\ inputWidth + 1.
			cell = $#
				ifTrue: [treeCount := treeCount + 1]].
	^ treeCount