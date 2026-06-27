*Soup-GToolkit
attributesGtViewFor: aView
  <gtView>
  
  attributes ifNil: [ ^ aView empty ].
  
  ^ aView columnedList
      title: 'Attributes';
      items: [ attributes associations ];
      column: 'Key' text: [ :each | each key gtDisplayString ];
      column: 'Value' text: [ :each | each value gtDisplayString ];
      send: [ :each | each value ]