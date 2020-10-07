"Filed out from Dolphin Smalltalk 7"!

WATagBrush subclass: #SBSGenericTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSGenericTag guid: (GUID fromString: '{505d8910-474e-4555-be6b-98137cb61f8d}')!
SBSGenericTag comment: 'A generic Bootstrap tag'!
!SBSGenericTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSGenericTag methodsFor!

defaultStyleClass	^self subclassResponsibility !

initialize	super initialize.	self initStyleClass!

initStyleClass	self class: self defaultStyleClass !

tag	^ 'div'! !
!SBSGenericTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSGenericTag categoriesFor: #initialize!initialization!public! !
!SBSGenericTag categoriesFor: #initStyleClass!private / initialization!public! !
!SBSGenericTag categoriesFor: #tag!accessing!public! !

