initialization
initialize: blockManager 
	super initialize.
	manager := blockManager.
	self width: 140; height: 80.
	self color: Color random.
	id := self class nextId.
	label := StringMorph new contents: (self id asString).
	label color: Color white.
	label fontName: 'Ariel' size: 16. 
	label top: (self top + 10).
	label left: (self left + 10).
	state := TextMorph new.
	state left: (self left + 20).
	state top: (self top + 20).
	state width: 100; height: 60.
	state contents: 'Blank block'.
	state select.
	self addMorph: state.
	self addMorph: label.