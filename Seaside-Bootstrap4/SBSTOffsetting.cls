"Filed out from Dolphin Smalltalk 7"!

Trait subclass: #SBSTOffsetting
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTOffsetting guid: (GUID fromString: '{f2ff871d-ff7d-4e0e-a731-8157b36c25c6}')!
SBSTOffsetting comment: 'A trait for Bootstrap offsetting'!
!SBSTOffsetting categoriesForClass!Unclassified! !
!SBSTOffsetting methodsFor!

extraLargeOffset: anInteger		self class: 'offset-xl-', anInteger greaseString!

extraSmallOffset: anInteger		self class: 'offset-', anInteger greaseString!

largeOffset: anInteger		self class: 'offset-lg-', anInteger greaseString!

mediumOffset: anInteger		self class: 'offset-md-', anInteger greaseString!

offset: anInteger		self extraSmallOffset: anInteger!

smallOffset: anInteger		self class: 'offset-sm-', anInteger greaseString! !
!SBSTOffsetting categoriesFor: #extraLargeOffset:!offsetting!public! !
!SBSTOffsetting categoriesFor: #extraSmallOffset:!offsetting!public! !
!SBSTOffsetting categoriesFor: #largeOffset:!offsetting!public! !
!SBSTOffsetting categoriesFor: #mediumOffset:!offsetting!public! !
!SBSTOffsetting categoriesFor: #offset:!offsetting!public! !
!SBSTOffsetting categoriesFor: #smallOffset:!offsetting!public! !

