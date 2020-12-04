tests
testInput1
	| subject |
	subject := Passport new.
	subject parseLine: 'ecl:gry pid:860033327 eyr:2020 hcl:#fffffd'.
	self assert: (subject eyeColor = 'gry').
	self assert: (subject passportId = '860033327').
	self assert: (subject expirationYear = '2020').
	self assert: (subject hairColor = '#fffffd').