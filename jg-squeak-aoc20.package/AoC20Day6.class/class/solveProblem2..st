as yet unclassified
solveProblem2: chunkArray 
	| answerBags universalAnswersPerGroup |
	answerBags := chunkArray
				collect: [:chunk | 
					| uniqueAnswers |
					uniqueAnswers := Bag new.
					chunk
						do: [:answerString | answerString
								do: [:choiceChar | uniqueAnswers add: choiceChar]].
					uniqueAnswers].
	universalAnswersPerGroup := chunkArray
				withIndexCollect: [:elt :index | 
					| answers |
					answers := answerBags at: index.
					answers := answers sortedCounts.
					answers
						count: [:assoc | assoc key = elt size]].
	^universalAnswersPerGroup
		inject: 0
		into: [:subtotal :count | subtotal + count].