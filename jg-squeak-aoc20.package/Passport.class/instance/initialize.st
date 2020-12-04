initialization
initialize
	super initialize.
	fields := Dictionary new.
	fields at: 'ecl'  put: nil. 
	fields at: 'pid'  put: nil.
	fields at: 'eyr'  put: nil.
	fields at: 'hcl'  put: nil.
	fields at: 'byr'  put: nil.
	fields at: 'iyr'  put: nil.
	fields at: 'cid'  put: nil.
	fields at: 'hgt'  put: nil.