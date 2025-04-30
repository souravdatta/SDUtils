accessing
removeBlock: id
  | blk |
	blk := blocks at: id.
	blk ifNil: [ ^ self ].
	blk lineMorph ifNotNil: [ blk lineMorph delete ].
	blk delete.
	blocks removeKey: id.