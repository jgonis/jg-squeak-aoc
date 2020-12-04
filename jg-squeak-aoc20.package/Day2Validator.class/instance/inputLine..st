initialization
inputLine: aString 
	| chunks |
	chunks := aString splitBy: ' '.
	requiredChar := chunks second allButLast asCharacter.
	password := chunks third.
	firstNum := (chunks first splitBy: '-') first asInteger.
	secondNum := (chunks first splitBy: '-') second asInteger