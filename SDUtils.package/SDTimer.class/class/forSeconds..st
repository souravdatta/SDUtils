helper methods
forSeconds: aNumber
	| inst |
	
	inst := self new.
	inst seconds: aNumber.
	
	^ inst