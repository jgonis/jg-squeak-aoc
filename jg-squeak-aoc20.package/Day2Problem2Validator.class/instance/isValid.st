testing
isValid
	^((Array with: firstNum with: secondNum)
		count: [:idx | (password at: idx)
				= requiredChar])
		= 1