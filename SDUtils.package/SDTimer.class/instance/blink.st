blinking
blink 
	(blinking = 1)
		ifTrue: [ blinking := 0. self color: Color black ]
		ifFalse: [ blinking := 1. self color: Color red ]