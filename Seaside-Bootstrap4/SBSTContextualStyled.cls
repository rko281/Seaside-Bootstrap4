"Filed out from Dolphin Smalltalk 7"!

Trait subclass: #SBSTContextualStyled
	instanceVariableNames: 'modifier contextStyle'
	classVariableNames: ''
	poolDictionaries: ''
	classInstanceVariableNames: ''!
SBSTContextualStyled guid: (GUID fromString: '{6e56ae69-6433-4144-b883-db76cf3e3405}')!
SBSTContextualStyled comment: 'A stateful trait for contextual styling.The tag modifier is the default to be used like ''btn-'' or ''alert-''. The modifier is the middle modifier like ''outlined-'' for buttons.'!
!SBSTContextualStyled categoriesForClass!Unclassified! !
!SBSTContextualStyled methodsFor!

beDanger	"Creates a danger type button."		self beDangerIf: true!

beDangerIf: aBlock	"Creates a danger type button if aBlock is true."		self class: self contextStyle, self modifierString, '-danger' if: aBlock value!

beDark	"Creates a dark type button."		self beDarkIf: true!

beDarkIf: aBlock	"Creates a dark type button if aBlock is true."		self class: self contextStyle, self modifierString, '-dark' if: aBlock value!

beInfo	"Creates an info type button."		self beInfoIf: true!

beInfoIf: aBlock	"Creates an info type button if aBlock is true."		self class: self contextStyle, self modifierString, '-info' if: aBlock value!

beLight	"Creates a light type button."		self beLightIf: true!

beLightIf: aBlock	"Creates a light type button if aBlock is true."		self class: self contextStyle, self modifierString, '-light' if: aBlock value!

bePrimary	"Creates a primary type button."		self bePrimaryIf: true!

bePrimaryIf: aBlock	"Creates a primary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-primary' if: aBlock value!

beSecondary	"Creates a secondary type button."		self beSecondaryIf: true!

beSecondaryIf: aBlock	"Creates a secondary type button if aBlock is true."		self class: self contextStyle, self modifierString, '-secondary' if: aBlock value!

beSuccess	"Creates a success type button."		self beSuccessIf: true!

beSuccessIf: aBlock	"Creates a success type button if aBlock is true."		self class: self contextStyle, self modifierString, '-success' if: aBlock value!

beWarning	"Creates a warning type button."		self beWarningIf: true!

beWarningIf: aBlock	"Creates a warning type button if aBlock is true."		self class: self contextStyle, self modifierString, '-warning' if: aBlock value!

contextStyle	^contextStyle!

contextStyle: aString	contextStyle := aString!

modifier	^modifier!

modifier: aString	modifier := aString!

modifierString	^modifier ifNotEmpty: [ '-',modifier ] ! !
!SBSTContextualStyled categoriesFor: #beDanger!options!public! !
!SBSTContextualStyled categoriesFor: #beDangerIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beDark!options!public! !
!SBSTContextualStyled categoriesFor: #beDarkIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beInfo!options!public! !
!SBSTContextualStyled categoriesFor: #beInfoIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beLight!options!public! !
!SBSTContextualStyled categoriesFor: #beLightIf:!options!public! !
!SBSTContextualStyled categoriesFor: #bePrimary!options!public! !
!SBSTContextualStyled categoriesFor: #bePrimaryIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beSecondary!options!public! !
!SBSTContextualStyled categoriesFor: #beSecondaryIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beSuccess!options!public! !
!SBSTContextualStyled categoriesFor: #beSuccessIf:!options!public! !
!SBSTContextualStyled categoriesFor: #beWarning!options!public! !
!SBSTContextualStyled categoriesFor: #beWarningIf:!options!public! !
!SBSTContextualStyled categoriesFor: #contextStyle!accessing!public! !
!SBSTContextualStyled categoriesFor: #contextStyle:!accessing!public! !
!SBSTContextualStyled categoriesFor: #modifier!accessing!public! !
!SBSTContextualStyled categoriesFor: #modifier:!accessing!public! !
!SBSTContextualStyled categoriesFor: #modifierString!accessing!public! !

