stepping and presenter
step
	seconds ifNil: [ ^ self ].
	(seconds <= 0) ifTrue: [ self blink. ^ self ].
	
	seconds := seconds - 1.
	self changed.