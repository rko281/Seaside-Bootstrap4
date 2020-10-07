"Filed out from Dolphin Smalltalk 7"!

SBSBootstrapExample subclass: #SBSTableExample
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTableExample guid: (GUID fromString: '{b05d8a3e-80f4-4d94-98d4-54adfaf65e87}')!
SBSTableExample comment: 'Table example'!
!SBSTableExample categoriesForClass!Bootstrap4-Examples-Examples! !
!SBSTableExample methodsFor!

renderExampleOn: html	self renderTableOn: html usingStyle: 'table'.		html horizontalRule;heading: 'Striped Table'.	self renderTableOn: html usingStyle: 'table table-striped'.		html horizontalRule;heading: 'Bordered Table'.	self renderTableOn: html usingStyle: 'table table-bordered'.				html horizontalRule;heading: 'Hovered Table'.	self renderTableOn: html usingStyle: 'table table-hover'.		html horizontalRule;heading: 'Dark Hovered Table'.	self renderTableOn: html usingStyle: 'table table-dark table-hover'.		html horizontalRule;heading: 'Dark Hovered Striped Table'.	self renderTableOn: html usingStyle: 'table table-dark table-hover table-striped'.						!

renderTableOn: html usingStyle: aStyle	html table		class: aStyle;		with: [ 			html tableHead: [ 				html tableRow: [ 						html tableHeading: 'One'.						html tableHeading: 'Two'.					html tableHeading: 'Three']].			html tableBody: [ 				html tableRow: 	[ 					html tableData: '1'.						html tableData: '2'.					html tableData: '3'.].				html tableRow: 	[ 					html tableData: '4'.						html tableData: '5'.					html tableData: '6']]].	 ! !
!SBSTableExample categoriesFor: #renderExampleOn:!public!rendering! !
!SBSTableExample categoriesFor: #renderTableOn:usingStyle:!public!rendering! !

!SBSTableExample class methodsFor!

exampleName	^'Tables'! !
!SBSTableExample class categoriesFor: #exampleName!accessing!public! !

