as yet unclassified
getLines: fileLocation 
	| contents |
	contents := FileStream
				oldFileNamed: fileLocation
				do: [:fs | fs contentsOfEntireFile].
	^ contents lines