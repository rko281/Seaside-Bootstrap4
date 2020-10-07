"Filed out from Dolphin Smalltalk 7"!

WAHeadingTag subclass: #SBSHeadingTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSHeadingTag guid: (GUID fromString: '{0b3cd00b-5e93-4f1d-8b78-3d64e151e633}')!
SBSHeadingTag comment: 'Abstract superclass for Bootstrap headings'!
!SBSHeadingTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSHeadingTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass! !
!SBSHeadingTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSHeadingTag categoriesFor: #initialize!initialization!public! !

!SBSHeadingTag class methodsFor!

isAbstract	^self name = #SBSHeadingTag! !
!SBSHeadingTag class categoriesFor: #isAbstract!public!testing! !

