"Filed out from Dolphin Smalltalk 7"!

WAUnorderedListTag subclass: #SBSUnorderedListTag
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSUnorderedListTag guid: (GUID fromString: '{00ff09a8-5e25-4d9b-bc90-fcc524f51625}')!
SBSUnorderedListTag comment: 'Common superclass for unordered list based boostrap parts'!
!SBSUnorderedListTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSUnorderedListTag methodsFor!

defaultStyleClass	^self subclassResponsibility!

initialize	super initialize.	self class: self defaultStyleClass.! !
!SBSUnorderedListTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSUnorderedListTag categoriesFor: #initialize!initialization!public! !

!SBSUnorderedListTag class methodsFor!

isAbstract	^self name = #SBSUnorderdListTag! !
!SBSUnorderedListTag class categoriesFor: #isAbstract!public!testing! !

