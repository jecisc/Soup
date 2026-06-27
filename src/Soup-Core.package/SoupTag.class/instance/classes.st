accessing
classes
	^ (self attributeAt: 'class')
		ifNil: [ #() ]
		ifNotNil:
			[ :classAttribute | Character space split: classAttribute ]