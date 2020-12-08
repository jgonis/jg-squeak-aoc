initialization
initialize
	super initialize.
	eyeColors := Set withAll: #('amb' 'blu' 'brn' 'gry' 'grn' 'hzl' 'oth').
	hairColorChars := Set withAll: #($0 $1 $2 $3 $4 $5 $6 $7 $8 $9 $a $b $c $d $e $f).