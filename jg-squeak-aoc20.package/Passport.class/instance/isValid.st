testing
isValid
	| notNilCount |
	notNilCount := fields
				count: [:val | val notNil].
	^ notNilCount = 8
		or: [notNilCount < 7
				ifTrue: [false]
				ifFalse: [((fields at: 'cid') = nil)
						and: [true]]]