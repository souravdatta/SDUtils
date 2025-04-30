as yet unclassified
relink
	blocks keysDo: [ :id | 
		| nxt b1 |
		
		b1 := blocks at: id.
		b1 ifNotNil: [ 
			| ln |
			nxt := b1 next.
			nxt ifNotNil: [
				ln := LineMorph new.
				ln setVertices: { ((b1 left + b1 width)@(b1 top + (b1 height / 2))) . ((nxt left@(nxt top + (nxt height / 2)))) }.
				ln openInWorld.
				b1 lineMorph ifNotNil: [ b1 lineMorph delete ].
				b1 lineMorph: ln.
			]
		]	
	]