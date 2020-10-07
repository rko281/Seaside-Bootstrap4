"Filed out from Dolphin Smalltalk 7"!

SBSUnorderedListTag subclass: #SBSPaginationTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSPaginationTag guid: (GUID fromString: '{44e42c12-a4a2-4df1-bad5-12befa6fcb01}')!
SBSPaginationTag comment: 'Pagination'!
!SBSPaginationTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSPaginationTag methodsFor!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'pagination'!

initialize	super initialize.	self sizeStyle: self defaultStyleClass!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSPaginationTag categoriesFor: #beLarge!public!sizes! !
!SBSPaginationTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSPaginationTag categoriesFor: #beSmall!public!sizes! !
!SBSPaginationTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSPaginationTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSPaginationTag categoriesFor: #initialize!initialization!public! !
!SBSPaginationTag categoriesFor: #sizeStyle!accessing!public! !
!SBSPaginationTag categoriesFor: #sizeStyle:!accessing!public! !

