testing
validatePassport: aPassport 
	(self validateBirthYear: aPassport birthYear)
		ifFalse: [^ false].
	(self validateIssueYear: aPassport issueYear)
		ifFalse: [^ false].
	(self validateExpirationYear: aPassport expirationYear)
		ifFalse: [^ false].
	(self validateHeight: aPassport height)
		ifFalse: [^ false].
	(self validateHairColor: aPassport hairColor)
		ifFalse: [^ false].
	(self validateEyeColor: aPassport eyeColor)
		ifFalse: [^ false].
	(self validatePassportId: aPassport passportId)
		ifFalse: [^ false].
	^ true