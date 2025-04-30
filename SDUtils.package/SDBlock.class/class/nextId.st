accessing
nextId
	nextId ifNil: [ nextId := 0 ].
	nextId := nextId + 1.
	^ nextId