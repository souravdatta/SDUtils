instance creation
newBlock 
	| blk |
	
	blk := SDBlock new: self.
	blocks ifNil: [ blocks := Dictionary new ].
	blocks at: (blk id) put: blk.
	Transcript show: blk id; cr.
	blk openInWorld.
	^ blk