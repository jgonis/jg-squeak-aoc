private
validateNumber: aNumber between: lowerBound and: upperBound 
^ aNumber
				ifNil: [false]
				ifNotNil: [aNumber between: lowerBound and: upperBound].