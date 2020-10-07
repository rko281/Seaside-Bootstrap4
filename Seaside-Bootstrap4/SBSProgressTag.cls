"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSProgressTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSProgressTag guid: (GUID fromString: '{56064971-88d3-4235-aa58-8142ce682987}')!
SBSProgressTag comment: 'A progress, parent element of a progress bar'!
!SBSProgressTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSProgressTag methodsFor!

defaultStyleClass	^'progress'!

height: anInteger	self style: ('height: {1}px;' format: { anInteger })! !
!SBSProgressTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSProgressTag categoriesFor: #height:!options!public! !

