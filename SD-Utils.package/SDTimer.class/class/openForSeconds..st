helper methods
openForSeconds: aNumber
	| inst |
	
	inst := self forSeconds: aNumber.
	^ inst openInWorld 