drawing
drawOn: aCanvas
	super drawOn: aCanvas.
	(seconds <= 0) ifFalse: [ self color: Color black ].
	aCanvas drawString: (seconds ifNil: [ '' ] ifNotNil: [ self class asTimeString: seconds ]) 
		at: ((self left + 50)@(self top + 40)) 
		font:  nil 
		color: Color green. 
	aCanvas 
		line: ((self left)@(self top + self height - 6)) 
		to: ((self left + (seconds * (self width / total)))@(self top + self height - 6))
		width: 3 
		color: Color red. 