testing
isValid
	^ (password count: [:each | each = requiredChar]) between: firstNum and: secondNum.