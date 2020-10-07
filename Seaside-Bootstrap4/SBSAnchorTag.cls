"Filed out from Dolphin Smalltalk 7"!

WAAnchorTag subclass: #SBSAnchorTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSAnchorTag guid: (GUID fromString: '{d39fe598-7276-459f-9dab-986808130780}')!
SBSAnchorTag comment: 'Common superclass for link based boostrap tags'!
!SBSAnchorTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSAnchorTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !
!SBSAnchorTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSAnchorTag categoriesFor: #initialize!initialization!public! !

!SBSAnchorTag class methodsFor!

isAbstract	^self name = #SBSAnchorTag! !
!SBSAnchorTag class categoriesFor: #isAbstract!public!testing! !

