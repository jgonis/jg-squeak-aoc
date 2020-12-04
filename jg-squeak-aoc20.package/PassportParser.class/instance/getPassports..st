as yet unclassified
getPassports: inputLines 
	| passports currentPassport |
	passports := OrderedCollection new.
	currentPassport := Passport new.
	inputLines
		do: [:line | line isEmpty
				ifTrue: [passports add: currentPassport.
					currentPassport := Passport new]
				ifFalse: [currentPassport parseLine: line]].
	passports add: currentPassport.
	^ passports