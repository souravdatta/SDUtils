helper methods
openForHours: hrs minutes: mins seconds: secs
	| inst |
	
	inst := self forHours: hrs minutes: mins seconds: secs.
	^ inst openInWorld  