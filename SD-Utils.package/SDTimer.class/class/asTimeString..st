converting
asTimeString: fewSeconds
	| ttl h m s |
	
	ttl := fewSeconds.
	s := fewSeconds \\ 60.
	m := fewSeconds // 60.
	(ttl > 60)
		ifTrue:  [ ttl := m. m := m \\ 60. h := ttl // 60]
		ifFalse: [ h := 0 ].
	^ (h asString), ':', (m asString), ':', (s asString).