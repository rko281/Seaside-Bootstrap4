"Filed out from Dolphin Smalltalk 7"!

SBSGenericTag subclass: #SBSButtonGroupTag
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSButtonGroupTag guid: (GUID fromString: '{406a5a1f-fd4f-4887-82c2-dae372ccece6}')!
SBSButtonGroupTag comment: 'A Bootstrap button group'!
!SBSButtonGroupTag categoriesForClass!Bootstrap4-Core-Base! !
!SBSButtonGroupTag methodsFor!

ariaLabel: aString	self attributeAt: 'aria-label' put: aString!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

defaultStyleClass	^'btn-group'!

groupRole	self attributeAt: 'role' put: 'group' !

initialize	super initialize.	self sizeStyle: self defaultStyleClass!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString!

toolbarRole	self attributeAt: 'role' put: 'toolbar' ! !
!SBSButtonGroupTag categoriesFor: #ariaLabel:!public!screen reader support! !
!SBSButtonGroupTag categoriesFor: #beLarge!public!sizes! !
!SBSButtonGroupTag categoriesFor: #beLargeIf:!public!sizes! !
!SBSButtonGroupTag categoriesFor: #beSmall!public!sizes! !
!SBSButtonGroupTag categoriesFor: #beSmallIf:!public!sizes! !
!SBSButtonGroupTag categoriesFor: #defaultStyleClass!defaults!public! !
!SBSButtonGroupTag categoriesFor: #groupRole!public!screen reader support! !
!SBSButtonGroupTag categoriesFor: #initialize!initialization!public! !
!SBSButtonGroupTag categoriesFor: #sizeStyle!accessing!public! !
!SBSButtonGroupTag categoriesFor: #sizeStyle:!accessing!public! !
!SBSButtonGroupTag categoriesFor: #toolbarRole!public!screen reader support! !

