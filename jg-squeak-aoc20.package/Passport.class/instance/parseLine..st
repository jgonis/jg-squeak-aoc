initialization
parseLine: line 
	(line splitBy: ' ')
		do: [:keyValue | 
			| pair |
			pair := keyValue splitBy: ':'.
			(pair first = 'cid') ifFalse: [fields at: pair first put: pair second]]