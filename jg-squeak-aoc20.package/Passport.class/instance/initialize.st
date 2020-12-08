initialization
initialize
	| passportValidator |
	super initialize.
	fields := Dictionary new.
	fields at: 'ecl' put: nil.
	fields at: 'pid' put: nil.
	fields at: 'eyr' put: nil.
	fields at: 'hcl' put: nil.
	fields at: 'byr' put: nil.
	fields at: 'iyr' put: nil.
	fields at: 'hgt' put: nil.
	passportValidator := PassportFieldValidator new.
	validator := Dictionary new.
	validator
		at: 'ecl'
		put: [passportValidator
				validateEyeColor: (fields at: 'ecl')];
		
		at: 'pid'
		put: [passportValidator
				validatePassportId: (fields at: 'pid')];
		at: 'eyr'
		put: [passportValidator
				validateExpirationYear: (fields at: 'eyr')];
		at: 'hcl'
		put: [passportValidator
				validateHairColor: (fields at: 'hcl')];
		at: 'byr'
		put: [passportValidator
				validateBirthYear: (fields at: 'byr')];
		at: 'iyr'
		put: [passportValidator
				validateIssueYear: (fields at: 'iyr')];
		at: 'hgt'
		put: [passportValidator
				validateHeight: (fields at: 'hgt')]