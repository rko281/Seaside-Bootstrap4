"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSInputGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSInputGroupTag guid: (GUID fromString: '{5109f222-7f64-44d7-8639-962a5aee22b7}')!
SBSInputGroupTag comment: 'Input group for Bootstrap'!
!SBSInputGroupTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSInputGroupTag methodsFor!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'input-group'!

initialize	super initialize.	self sizeStyle: self defaultStyleClass !

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSInputGroupTag categoriesFor: #beLarge!public!sizes! !
!SBSInputGroupTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSInputGroupTag categoriesFor: #beSmall!public!sizes! !
!SBSInputGroupTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSInputGroupTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSInputGroupTag categoriesFor: #initialize!initialization!public! !
!SBSInputGroupTag categoriesFor: #sizeStyle!accessing!public! !
!SBSInputGroupTag categoriesFor: #sizeStyle:!accessing!public! !

