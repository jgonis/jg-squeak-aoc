as yet unclassified
getChunksFromString: chunkString 
	| chunkContainer chunkedInput |
	chunkedInput := OrderedCollection new.
	chunkContainer := OrderedCollection new.
	chunkString lines
		do: [:line | line isEmpty
				ifTrue: [chunkedInput add: chunkContainer.
					chunkContainer := OrderedCollection new]
				ifFalse: [chunkContainer add: line]].
	chunkContainer isEmpty not ifTrue:[
	chunkedInput add: chunkContainer].
	^ chunkedInput