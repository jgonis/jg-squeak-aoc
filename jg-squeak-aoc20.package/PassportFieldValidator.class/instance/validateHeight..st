private-testing
validateHeight: heightString 
	^ heightString
		ifNil: [false]
		ifNotNil: [(((heightString endsWith: 'cm')
					and: [self
							validateNumber: (heightString copyFrom: 1 to: heightString size - 2) asInteger
							between: 150
							and: 193])
				or: [((heightString endsWith: 'in')
							and: [self
									validateNumber: (heightString copyFrom: 1 to: heightString size - 2) asInteger
									between: 59
									and: 76])]) ifTrue: [true] ifFalse: [false]]