error handling
testClasses
	| soup p |
	soup := Soup fromString: '<p class="aclass anotherclass"><p/>'.
	p := soup findTag: 'p'.
	self assert: p classes asArray = #('aclass' 'anotherclass').