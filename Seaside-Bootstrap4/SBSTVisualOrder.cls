"Filed out from Dolphin Smalltalk 7"!

Trait subclass: #SBSTVisualOrder
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTVisualOrder guid: (GUID fromString: '{d9a118bf-1f0d-4c30-8dfa-38da5c0e9c03}')!
SBSTVisualOrder comment: 'Uses .order- classes for controlling the visual order of your .'!
!SBSTVisualOrder categoriesForClass!Unclassified! !
!SBSTVisualOrder methodsFor!

extraLargeOrder: anInteger	self class: 'order-xl-', anInteger greaseString!

extraSmallOrder: anInteger	self class: 'order-', anInteger greaseString!

largeOrder: anInteger	self class: 'order-lg-', anInteger greaseString!

mediumOrder: anInteger	self class: 'order-md-', anInteger greaseString!

order: anInteger	self extraSmallOrder: anInteger!

orderFirst	self class: 'order-first'!

orderLast	self class: 'order-last'!

smallOrder: anInteger	self class: 'order-sm-', anInteger greaseString! !
!SBSTVisualOrder categoriesFor: #extraLargeOrder:!public!reordering! !
!SBSTVisualOrder categoriesFor: #extraSmallOrder:!public!reordering! !
!SBSTVisualOrder categoriesFor: #largeOrder:!public!reordering! !
!SBSTVisualOrder categoriesFor: #mediumOrder:!public!reordering! !
!SBSTVisualOrder categoriesFor: #order:!public!reordering! !
!SBSTVisualOrder categoriesFor: #orderFirst!public!reordering! !
!SBSTVisualOrder categoriesFor: #orderLast!public!reordering! !
!SBSTVisualOrder categoriesFor: #smallOrder:!public!reordering! !

