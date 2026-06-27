error handling
testHasClass
	| soup p |
	soup := Soup fromString: '<p class="aclass anotherclass"><p/>'.
	p := soup findTag: 'p'.
	self assert: (p hasClass: 'aclass').
	self assert: (p hasClass: 'anotherclass').