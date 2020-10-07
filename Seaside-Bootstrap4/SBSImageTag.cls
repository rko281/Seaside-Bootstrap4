"Filed out from Dolphin Smalltalk 7"!

WAImageTag subclass: #SBSImageTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSImageTag guid: (GUID fromString: '{02009ce0-86d4-4f0a-969e-3899cd8322f4}')!
SBSImageTag comment: 'Common superclass for Bootstrap image tags'!
!SBSImageTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSImageTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !
!SBSImageTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSImageTag categoriesFor: #initialize!initialization!public! !

!SBSImageTag class methodsFor!

isAbstract	^self name = #SBSImageTage! !
!SBSImageTag class categoriesFor: #isAbstract!public!testing! !

