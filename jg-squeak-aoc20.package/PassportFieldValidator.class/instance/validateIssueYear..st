private-testing
validateIssueYear: issueString 

			^ issueString
		ifNil: [false]
		ifNotNil: [self
				validateNumber: issueString asInteger
				between: 2010
				and: 2020]