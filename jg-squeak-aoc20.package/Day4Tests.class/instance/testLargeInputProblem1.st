tests
testLargeInputProblem1
	| input passportParser passportValidator|
	passportParser := PassportParser new.
	passportValidator := PassportNilValidator new.
	input := AocInputParser getLines: 'C:\Users\jeffg\Code\jg-squeak-aoc\day4input.txt'.
	self assert: (AoC20Day4 solve: input withPassportParser: passportParser withPassportValidator: passportValidator)
			= 245