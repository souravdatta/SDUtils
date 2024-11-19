helper methods
openForMinutes: aNumber
	| inst |
	
	inst := self forMinutes: aNumber.
	^ inst openInWorld 