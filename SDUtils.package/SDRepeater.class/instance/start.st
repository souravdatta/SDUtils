stepping and presenter
start
	self task ifNil: [ self error: 'No task is specified, cannot start!' ].
	self openInWorld.