"Filed out from Dolphin Smalltalk 7"!

SBSUnorderedListTag subclass: #SBSListGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSListGroupTag guid: (GUID fromString: '{391d115a-5eae-4a44-b0f1-1df432903492}')!
SBSListGroupTag comment: 'A list group'!
!SBSListGroupTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSListGroupTag methodsFor!

beHorizontal	self class: self defaultStyleClass, '-horizontal'!

beHorizontalLarge	self class: 'list-group-horizontal-lg'!

beHorizontalMedium	self class: 'list-group-horizontal-md'!

beHorizontalSmall	self class: 'list-group-horizontal-sm'!

beHorizontalVeryLarge	self class: 'list-group-horizontal-xl'!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'list-group'!

flush	self class: self defaultStyleClass, '-flush'!

removeBorders	self class: 'list-group-flush'!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSListGroupTag categoriesFor: #beHorizontal!orientation!public! !
!SBSListGroupTag categoriesFor: #beHorizontalLarge!private! !
!SBSListGroupTag categoriesFor: #beHorizontalMedium!private! !
!SBSListGroupTag categoriesFor: #beHorizontalSmall!private! !
!SBSListGroupTag categoriesFor: #beHorizontalVeryLarge!private! !
!SBSListGroupTag categoriesFor: #beLarge!public!sizes! !
!SBSListGroupTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSListGroupTag categoriesFor: #beSmall!public!sizes! !
!SBSListGroupTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSListGroupTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSListGroupTag categoriesFor: #flush!public!states! !
!SBSListGroupTag categoriesFor: #removeBorders!options!public! !
!SBSListGroupTag categoriesFor: #sizeStyle!accessing!public! !
!SBSListGroupTag categoriesFor: #sizeStyle:!accessing!public! !

