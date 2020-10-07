"Filed out from Dolphin Smalltalk 7"!

SBSUnorderedListTag subclass: #SBSTabContentTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTabContentTag guid: (GUID fromString: '{932a1263-1eb9-4ccf-ab80-7da0d843535f}')!
SBSTabContentTag comment: 'I''m a Bootstrap tabs container'!
!SBSTabContentTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSTabContentTag methodsFor!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'tab-content'!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSTabContentTag categoriesFor: #beLarge!public!sizes! !
!SBSTabContentTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSTabContentTag categoriesFor: #beSmall!public!sizes! !
!SBSTabContentTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSTabContentTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSTabContentTag categoriesFor: #sizeStyle!accessing!public! !
!SBSTabContentTag categoriesFor: #sizeStyle:!accessing!public! !

