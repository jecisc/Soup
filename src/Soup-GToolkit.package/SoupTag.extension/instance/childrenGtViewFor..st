*Soup-GToolkit
childrenGtViewFor: aView
	<gtView>

	(self children isEmpty) ifTrue: [ ^ aView empty ].
	^ aView tree
		title: 'Children' translated;
		priority: 25;
		items: [ self children ];
		children: #children