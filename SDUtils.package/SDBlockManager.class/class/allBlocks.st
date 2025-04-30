accessing
allBlocks 
	| newBlocksDict |
	
	newBlocksDict := Dictionary new.
	blocks keys do: [ :k |  newBlocksDict at: k put: (blocks at: k) ].
	^ newBlocksDict 