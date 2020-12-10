as yet unclassified
solveProblem1: chunkArray 
	| answerSets |
	answerSets := chunkArray
				collect: [:chunk | 
					| uniqueAnswers |
					uniqueAnswers := Set new.
					chunk
						do: [:answerString | answerString
								do: [:choiceChar | uniqueAnswers add: choiceChar]].
					uniqueAnswers].
	^ answerSets
		inject: 0
		into: [:subtotal :answerSet | subtotal + answerSet size]