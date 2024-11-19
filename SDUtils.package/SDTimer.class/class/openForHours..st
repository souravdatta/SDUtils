helper methods
openForHours: aNumber
	| inst |
	
	inst := self forHours: aNumber.
	^ inst openInWorld 