"Filed out from Dolphin Smalltalk 7"!

Trait subclass: #SBSTSizeStyled
	instanceVariableNames: 'sizeStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTSizeStyled guid: (GUID fromString: '{3b8b251e-9e0e-41cd-b593-d746dfdfb9a7}')!
SBSTSizeStyled comment: 'Size styled'!
!SBSTSizeStyled categoriesForClass!Unclassified! !
!SBSTSizeStyled methodsFor!

beLarge	"Creates an large sized button."		self beLargeIf: true!

beLargeIf: aBlock	"Creates an large sized widget if aBlock is true."		self class: sizeStyle, '-lg' if: aBlock!

beSmall	"Creates an small sized button."		self beSmallIf: true!

beSmallIf: aBlock	"Creates a small sized widget if aBlock' is true."		self class: sizeStyle, '-sm' if: aBlock!

sizeStyle	^sizeStyle!

sizeStyle: aString	sizeStyle := aString! !
!SBSTSizeStyled categoriesFor: #beLarge!public!sizes! !
!SBSTSizeStyled categoriesFor: #beLargeIf:!public!sizes! !
!SBSTSizeStyled categoriesFor: #beSmall!public!sizes! !
!SBSTSizeStyled categoriesFor: #beSmallIf:!public!sizes! !
!SBSTSizeStyled categoriesFor: #sizeStyle!accessing!public! !
!SBSTSizeStyled categoriesFor: #sizeStyle:!accessing!public! !

