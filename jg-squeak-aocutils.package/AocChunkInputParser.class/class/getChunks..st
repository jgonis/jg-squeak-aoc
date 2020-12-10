as yet unclassified
getChunks: fileLocation 
	| contents |
	contents := FileStream
				oldFileNamed: fileLocation
				do: [:fs | fs contentsOfEntireFile].
	^ AocChunkInputParser getChunksFromString: contents.
