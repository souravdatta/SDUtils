helper methods
forHours: hrs minutes: mins seconds: secs
	| inst |
	
	inst := self forSeconds: (secs + (mins * 60) + (hrs * 60 * 60)).
	^ inst