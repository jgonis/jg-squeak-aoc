as yet unclassified
solve: inputArray withPassportParser: parser withValidator: validator 
| passportCollection |
	passportCollection := parser getPassports: inputArray.
	^passportCollection count: [:passport | passport isValid].