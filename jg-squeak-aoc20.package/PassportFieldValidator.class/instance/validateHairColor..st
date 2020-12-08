private-testing
validateHairColor: hairColorString 
	^ hairColorString
		ifNil: [false]
		ifNotNil: [hairColorString size > 7 ifTrue: [false] ifFalse:[(hairColorString beginsWith: '#')
				and: [(hairColorString allButFirst
							anySatisfy: [:char | (hairColorChars includes: char) not])
						ifTrue: [false]
						ifFalse: [true]]]].