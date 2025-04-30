as yet unclassified
connect: id1 next: id2
	| b1 b2|
	
	b1 := blocks at: id1.
	b2 := blocks at: id2.
	b1 next: b2.
	self relink.
	
	
	