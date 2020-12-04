initialization
parseLine: line 
	(line splitBy: ' ') do: [:keyValue | | pair | pair := keyValue splitBy: ':'. fields at: pair first put: pair second]