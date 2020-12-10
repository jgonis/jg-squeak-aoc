tests
testInputChunking
 |input result |
input := 'abc

a
b
c

ab
ac

a
a
a
a

b'.
result := AocChunkInputParser getChunksFromString: input.
self assert: (result size = 5).